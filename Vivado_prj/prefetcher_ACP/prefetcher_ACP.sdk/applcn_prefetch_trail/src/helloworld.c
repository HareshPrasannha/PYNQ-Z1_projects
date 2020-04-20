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
#include "platform.h"
#include "xil_printf.h"
#include "xprefetch.h"
#include "xtime_l.h"


#define number 10000
XPrefetch copiaMem;

int initialize_ip()
{
	XPrefetch_Config *CfgPtr = XPrefetch_LookupConfig(XPAR_PREFETCH_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XPrefetch_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    int b;
    int *data = malloc(number*sizeof(int));
    //int *data = 0x00000000;
    //data = &b;
    XTime start, stop,start1, stop1;


    u32 value = 0;
    for (int i = 0; i<number; i++)
    	data[i] = i;

    if(initialize_ip() == XST_FAILURE)
        		return -1;
    xil_printf("---PREFETCHER IP CONFIGURATION DONE---\n");
    XTime_GetTime(&start);
    //printf("T1:%llu\n",start);
    for (int j = 0;j<number;j++){
    	if(j % 10 == 0){
    		//XTime_GetTime(&start1);
			XPrefetch_Set_source(&copiaMem, (u32)(data + j));
			XPrefetch_Start(&copiaMem);
			//value = XPrefetch_Get_return(&copiaMem);
			/*XTime_GetTime(&stop1);
			printf("In loop Time taken clock cycles: %llu \n",2*(stop1-start1));
			printf("In loop Time taken: %.2f us\n",1.0*((stop1-start1)/(COUNTS_PER_SECOND/1000000)));*/
    	}
		//data[j] = data[j] + 1;
    }
    XTime_GetTime(&stop);
    //printf("T2:%llu\n",stop);
    printf("Time taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));
    /*if(value == 1)
    	xil_printf("Data in cache done...\n\r");
    else
    	xil_printf("Data not in cache done... return value:%d\n\r",value);*/

    cleanup_platform();
    return 0;
}
