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
#include "xll_prefetch.h"
#include "xparameters_ps.h"
#include "xl2cc_counter.h"
#include "xl2cc.h"
#include "xpm_counter.h"
#include "xtime_l.h"

#define n 10000

#define level 2
#define skip_intr 20

#define dum_arr_len 200000

typedef int dat_typ;
typedef short dat_typ1;

struct node {
	dat_typ val;
	dat_typ1 offs;
	dat_typ1 skip_offs;
	//dat_typ dummy;
};

XLl_prefetch copiaMem;

int initialize_ip()
{

	XLl_prefetch_Config *CfgPtr = XLl_prefetch_LookupConfig(XPAR_LL_PREFETCH_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XLl_prefetch_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    xil_printf("PS MEASURMENTS\n");
    //int *log = (int *)0xFFFF0000;
    //int *log = malloc(sizeof(int));
    //int sum = 0;
    //int *data = malloc(len*sizeof(int));

    int *hit_count = malloc(1*sizeof(int));
    int *req_count = malloc(1*sizeof(int));
    int *l1_measrs = malloc(6*sizeof(int));
    XTime start, stop;

	xil_printf("Done generating list elements\n");
	struct node *head = NULL;
	struct node *prevnode;
	struct node *skip_prevnode;
	for(int i=0;i<n;i++){
		struct node *newnode = (struct node *)malloc(sizeof(struct node));
		newnode->val = i+1;
		newnode->offs = 0;
		newnode->skip_offs = 0;
		if(head == NULL){
			head = newnode;
			skip_prevnode = newnode;
		}
		else{
			prevnode->offs = (newnode - prevnode);
		}
		if((i+1)%skip_intr == 0){
			skip_prevnode->skip_offs = (newnode - skip_prevnode);
			skip_prevnode = newnode;
		}
		prevnode = newnode;
	}
	xil_printf("Done generating Skip list\n");
	xil_printf("Initialization of dummy array\n");
	int *a = (int *)malloc(dum_arr_len*sizeof(int));
	for(int i=0;i<dum_arr_len;i++){
		a[i] = 10;
	}
	xil_printf("Done Initialization of dummy array\n");
	/*printf("Check for proper skip list initialisation\n");
	struct node *temp  = head;
	struct node *old_temp = NULL;
	while(temp != old_temp){
	old_temp = temp;
	printf("Val: %d-->",temp->val);
		temp = temp+temp->offs;
		printf("next_val_1: %d  ",temp->val);
		temp = old_temp+old_temp->skip_offs;
		printf("next_val_2: %d  ",temp->val);
	temp = old_temp+old_temp->offs;
	printf("\n");
	}*/

	int control_register=Xil_In32(0xF8F02F60);
	printf("status of inbuilt prefetcher:%x\n",control_register);
	control_register &= ~(1<<28);
	Xil_Out32(0xF8F02F60,control_register);
	printf("status of inbuilt prefetcher after setting:%x\n",control_register);
	struct node *temp1  = head;
	struct node *old_temp1 = NULL;
	int sum = 0;
    if(initialize_ip() == XST_FAILURE)
    	return -1;
    xil_printf("---IP CONFIGURATION DONE---\n");

    XLl_prefetch_Set_a(&copiaMem,(u32)head);
    Xpm_SetEvents(XPM_CNTRCFG1);
    //XL2cc_EventCtrReset();
    XL2cc_EventCtrInit((XL2CC_DRHIT),(XL2CC_DRREQ));
    XL2cc_EventCtrStart();

    XTime_GetTime(&start);
    while(temp1 != old_temp1){
		sum = sum + temp1->val;
		old_temp1 = temp1;
		temp1 = temp1 + temp1->offs;
	}
    XTime_GetTime(&stop);

    Xpm_GetEventCounters((u32*)(l1_measrs));
    XL2cc_EventCtrStop((u32 *)(hit_count), (u32 *)(req_count));
    xil_printf("\nL1_cache_refill : %d  L1_cache_access: %d\n",l1_measrs[3],l1_measrs[4]);
    xil_printf("\nL2_Hits: %d L2_Requests: %d\n",(int)(*hit_count),(int)(*req_count));
    printf("\nTime taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));

	xil_printf("Sum of numbers: %d\n",sum);
    cleanup_platform();
    return 0;
}
