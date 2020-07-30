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
#include "xnonseq_prefetch.h"
#include "xparameters_ps.h"
#include "xl2cc_counter.h"
#include "xl2cc.h"
#include "xpm_counter.h"
#include "xtime_l.h"

#define ps 1
#define pl 1

#define len 1000000
#define dum_arr_len 2000000

XNonseq_prefetch copiaMem;

int initialize_ip()
{

	XNonseq_prefetch_Config *CfgPtr = XNonseq_prefetch_LookupConfig(XPAR_NONSEQ_PREFETCH_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XNonseq_prefetch_CfgInitialize(&copiaMem, CfgPtr);
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

    int *b = (int *)malloc(len*sizeof(int));
    for(int i=0;i<len;i++){
    	b[i] = i+1;
    }

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

	int sum = 0;
	int k = 0;

    if(initialize_ip() == XST_FAILURE)
    	return -1;
    xil_printf("---IP CONFIGURATION DONE---\n");

    //XSkipprefetch_nelem_Set_a(&copiaMem,(u32)head);
    Xpm_SetEvents(XPM_CNTRCFG1);
    //XL2cc_EventCtrReset();
    XL2cc_EventCtrInit((XL2CC_DRHIT),(XL2CC_DRREQ));
    XL2cc_EventCtrStart();

    XTime_GetTime(&start);


    if(pl == 1 && ps == 0){
		XNonseq_prefetch_Set_a(&copiaMem,(u32)(b));
		XNonseq_prefetch_Start(&copiaMem);
		while(!XNonseq_prefetch_IsDone(&copiaMem));
		//xil_printf("Value passed to HLS IP: %d\n",temp1->val);
    }

    else{
		if(pl == 1){
			XNonseq_prefetch_Set_a(&copiaMem,(u32)(b));
			XNonseq_prefetch_Start(&copiaMem);
		}
		for (int i=0;i<len;i=i+(k*8)){
			//xil_printf("Value: %d\n",b[i]);
			sum = sum + b[i];
			++k;
		}
		//xil_printf("k: %d\n",k);
	}
    XTime_GetTime(&stop);

    Xpm_GetEventCounters((u32*)(l1_measrs));
    XL2cc_EventCtrStop((u32 *)(hit_count), (u32 *)(req_count));
    xil_printf("\nL1_cache_refill : %d  L1_cache_access: %d\n",l1_measrs[3],l1_measrs[4]);
    xil_printf("\nL2_Hits: %d L2_Requests: %d\n",(int)(*hit_count),(int)(*req_count));
    printf("\nTime taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));
    xil_printf("Sum: %d\n",sum);

    cleanup_platform();
    return 0;
}