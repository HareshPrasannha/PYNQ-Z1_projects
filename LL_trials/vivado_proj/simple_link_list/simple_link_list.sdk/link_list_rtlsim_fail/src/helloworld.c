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
#include "xlink_list.h"
#include "xparameters_ps.h"
#include "xl2cc_counter.h"
#include "xl2cc.h"
#include "xpm_counter.h"
#include "xtime_l.h"

#define n 50

struct node {
    int val;
    int offs;
};

XLink_list copiaMem;

int initialize_ip()
{

	XLink_list_Config *CfgPtr = XLink_list_LookupConfig(XPAR_LINK_LIST_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XLink_list_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    //xil_printf("PL MEASURMENTS\n");
    //int *log = (int *)0xFFFF0000;
    //int *log = malloc(sizeof(int));
    //int sum = 0;
    //int *data = malloc(len*sizeof(int));

    int *hit_count = malloc(1*sizeof(int));
    int *req_count = malloc(1*sizeof(int));
    int *l1_measrs = malloc(6*sizeof(int));
    XTime start, stop;

    int value,a[n];
	for (int i = 0;i<n;i++){
		a[i] = i;
	}

	struct node *head = NULL;
	struct node *prevnode;
	for(int i=0;i<n;i++){
		struct node *newnode = (struct node *)malloc(sizeof(struct node));
		value = a[i];
		//printf("prev_node:%d::new_node:%d\n",prevnode,newnode);
		newnode->val = value;
		newnode->offs = 0;
		if(head == NULL){
			head = newnode;
			prevnode = newnode;
		}
		else{
			prevnode->offs = (newnode - prevnode);
			prevnode = newnode;
		}
	}

	xil_printf("Check if list initialised properly\n");
	struct node *temp  = head;
	struct node *old_temp;
	while(temp != old_temp){
			xil_printf("value: %d , offset: %d\n",temp->val,temp->offs);
			//printf("val %d :: addrs %d :: offset %d\n",temp->val,temp,temp->offset);
			//printf("->");
			old_temp = temp;
			temp = temp+temp->offs;
		}


    if(initialize_ip() == XST_FAILURE)
    	return -1;
    //xil_printf("Address initialised: %x\n",data);
    xil_printf("---IP CONFIGURATION DONE---\n");

    XLink_list_Set_a(&copiaMem,head);
    /*Xpm_SetEvents(XPM_CNTRCFG1);
    //XL2cc_EventCtrReset();*/
    XL2cc_EventCtrInit((XL2CC_DRHIT),(XL2CC_DRREQ));
    XL2cc_EventCtrStart();

    //XTime_GetTime(&start);
	u32 a_value;
	xil_printf("---Input parameters for IP set---\n");
	XLink_list_Start(&copiaMem);
    while(!XLink_list_IsDone(&copiaMem))
    	printf("waiting for HLS\n");

    //a_value = XLink_list_Get_a_val(&copiaMem);
    //printf("get a value function ouput: %d\n",(int)a_value);
    /*XTime_GetTime(&stop);

    Xpm_GetEventCounters((u32*)(l1_measrs));*/
    XL2cc_EventCtrStop((u32 *)(hit_count), (u32 *)(req_count));
    //xil_printf("\nL1_cache_refill : %d  L1_cache_access: %d\n",l1_measrs[3],l1_measrs[4]);
    xil_printf("\nL2_Hits: %d L2_Requests: %d\n",(int)(*hit_count),(int)(*req_count));
    /*printf("\nTime taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));*/

    struct node *temp1  = head;
	struct node *old_temp1;
	while(temp != old_temp1){
	    	xil_printf("value: %d\n",temp1->val);
	        //printf("val %d :: addrs %d :: offset %d\n",temp->val,temp,temp->offset);
	        //printf("->");
	        old_temp1 = temp1;
	        temp1 = temp1+temp1->offs;
	    }

    cleanup_platform();
    return 0;
}
