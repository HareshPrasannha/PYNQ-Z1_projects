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
#include "xil_cache_l.h"
#include "xil_cache.h"
#include "xtime_l.h"

#define len 256000

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
    xil_printf("PS MEASUREMENTS\n");
    int *log = (int *)0xFFFF0000;
    int sum = 0;
    int *data = malloc(len*sizeof(int));
    //int data[len];

    int *hit_count = malloc(1*sizeof(int));
    int *req_count = malloc(1*sizeof(int));
    int *l1_measrs = malloc(6*sizeof(int));
    int control_register,control1_register;
    //int l1_contreg;
    int actlr_info;
    int new_actlr_info;
    asm volatile("mrc p15, 0, %0, c1, c0, 1\n": "=r" (actlr_info));
    xil_printf("Initial value of ACTLR: %x\n",actlr_info);
    xil_printf("ACTLR info: parity=%d alloc_in_one_way=%d "
                             "exclusive_cache=%d SMP=%d "
                             "line_of_zeros=%d l1_prefetch=%d l2_prefetch=%d "
                             "TLB_maint_broadcast=%d\n",
                             (actlr_info>>9)&1,
                             (actlr_info>>8)&1,
                             (actlr_info>>7)&1,
                             (actlr_info>>6)&1,
                             (actlr_info>>3)&1,
                             (actlr_info>>2)&1,
                             (actlr_info>>1)&1,
                             (actlr_info>>0)&1);
    actlr_info &=~0x4;
    actlr_info &=~0x2;
    xil_printf("Writing %x\n",actlr_info);

    asm volatile("mcr p15, 0, %0, c1, c0, 1\n": "+r" (actlr_info));

    //Verification
    asm volatile("mrc p15, 0, %0, c1, c0, 1\n": "=r" (new_actlr_info));
    xil_printf("New value of ACTLR: %x\n",new_actlr_info);

    control_register=Xil_In32(0xF8F02F60);
    //l1_contreg=Xil_In32(0xF8F02104);
    //xil_printf("value at regs: %x\n",control_register);
    //xil_printf("value at L1_control regs: %x\n",l1_contreg);
    control_register &= ~(1<<28);
    //control_register |= (0x02000000);
    //l1_contreg &= ~(1<<28);
    //xil_printf("value at L1_control regs: %x\n",l1_contreg);
    //xil_printf("value at regs after cahnging: %x\n",control_register);
    Xil_Out32(0xF8F02F60,control_register);
    //control1_register=Xil_In32(0xF8F02F60);
    //xil_printf("verification value at regs after making chjange: %x\n",control1_register);
    //Xil_Out32(0xF8F02104,l1_contreg);

    XTime start, stop;

    for (int i = 0;i<len;i++){
    	data[i] = i;
    	//printf("address: %x Value: %d\n",(data+i),data[i]);
    }
    //Xil_DCacheEnable();
    Xpm_SetEvents(XPM_CNTRCFG1);
    //XL2cc_EventCtrReset();
    XL2cc_EventCtrInit((XL2CC_DRHIT),(XL2CC_DRREQ));
    XL2cc_EventCtrStart();


    //XTime_GetTime(&start);
    for(int i=0;i<len;i++){
    	sum = sum + data[i];
    	//sum = sum + data[10000];
    }

    //XTime_GetTime(&stop);

    Xpm_GetEventCounters((u32*)(l1_measrs));
    XL2cc_EventCtrStop((u32 *)(hit_count), (u32 *)(req_count));

    //printf("Time taken clock cycles: %llu \n",2*(stop-start));
    //printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));

    xil_printf("\nL1_cache_refill : %d  L1_cache_access: %d\n",l1_measrs[3],l1_measrs[4]);
    xil_printf("\nL2_Hits: %d L2_Requests: %d\n",(int)(*hit_count),(int)(*req_count));
    xil_printf("Data 0: %d\n",data[0]);
    cleanup_platform();
    return 0;
}
