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
#include "xfetch_readalloc.h"
#include "xparameters_ps.h"
#include "xl2cc_counter.h"
#include "xl2cc.h"
#include "xpm_counter.h"
#include "xtime_l.h"

#define len 64000

XFetch_readalloc copiaMem;

int initialize_ip()
{

	XFetch_readalloc_Config *CfgPtr = XFetch_readalloc_LookupConfig(XPAR_FETCH_READALLOC_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XFetch_readalloc_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    xil_printf("PL MEASURMENTS\n");
    int *log = (int *)0xFFFF0000;
    //int *log = malloc(sizeof(int));
    int sum = 0;
    int *data = malloc(len*sizeof(int));

    int *hit_count = malloc(1*sizeof(int));
    int *req_count = malloc(1*sizeof(int));
    int *l1_measrs = malloc(6*sizeof(int));
    XTime start, stop;

    /*for (int i = 0;i<len;i++){
    	data[i] = i;
    	//printf("address: %x Value: %d\n",(data+i),data[i]);
    }*/

    if(initialize_ip() == XST_FAILURE)
    	return -1;
    //xil_printf("Address initialised: %x\n",data);
    xil_printf("---IP CONFIGURATION DONE---\n");

    XFetch_readalloc_Set_a(&copiaMem, (u32)(data));
    XFetch_readalloc_Set_log(&copiaMem,(u32)(log));
    Xpm_SetEvents(XPM_CNTRCFG1);
    //XL2cc_EventCtrReset();
    XL2cc_EventCtrInit((XL2CC_DRHIT),(XL2CC_DRREQ));
    XL2cc_EventCtrStart();

    XTime_GetTime(&start);
    XFetch_readalloc_Start(&copiaMem);
    while(!XFetch_readalloc_IsDone(&copiaMem));
    XTime_GetTime(&stop);

    Xpm_GetEventCounters((u32*)(l1_measrs));
    XL2cc_EventCtrStop((u32 *)(hit_count), (u32 *)(req_count));
    xil_printf("\nL1_cache_refill : %d  L1_cache_access: %d\n",l1_measrs[3],l1_measrs[4]);
    xil_printf("\nL2_Hits: %d L2_Requests: %d\n",(int)(*hit_count),(int)(*req_count));
    printf("\nTime taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));

    u32 res;
    res = XFetch_readalloc_Get_return(&copiaMem);
    xil_printf("Sum of array (return from HLS-IP):%d\n\r",(int)(res));
    int k = 0;
    while(log <= (int *)0xFFFFFFFF){
    	if(*(log+k) != 0){
    		xil_printf("Log : %d\n",*(log+k));
    	}
    	k = k+1;
    }

    cleanup_platform();
    return 0;
}
