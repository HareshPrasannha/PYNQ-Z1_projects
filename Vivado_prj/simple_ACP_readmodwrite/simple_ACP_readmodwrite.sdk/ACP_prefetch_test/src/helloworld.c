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
#include "xmod_data.h"
#include "xtime_l.h"

#define number 10000

XMod_data copiaMem;

int initialize_ip()
{

	XMod_data_Config *CfgPtr = XMod_data_LookupConfig(XPAR_MOD_DATA_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XMod_data_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    XTime start, stop,start1, stop1;
    int *data = malloc(number*sizeof(int));
    for(int i =0;i<number;i++){
    	data[i] = i+1;
    }
    int *test_res = (int *)0xF8F02000;
    int *end_test_res = (int *)0xF8F02FFF;

    /*int sum = 0;
    XTime_GetTime(&start);
    for(int j =0 ;j<number;j++){
    	data[j] = data[j] + 1;
    }
    XTime_GetTime(&stop);
        //printf("T2:%llu\n",stop);
    printf("Time taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));*/

    if(initialize_ip() == XST_FAILURE){
    	return -1;
    }
    xil_printf("MOD_DATA IP CONFIGURATION DONE\n");
    XMod_data_Set_a(&copiaMem, (u32)(data));
    XMod_data_Start(&copiaMem);
    while(!XMod_data_IsDone(&copiaMem));
    u32 res_returned;
    res_returned = XMod_data_Get_return(&copiaMem);
    int *res_addrs = 0x43C00010;
    //xil_printf("Added value:%d\n\r",(int)(*res_addrs));
    xil_printf("Returned value from IP: %d\n",(int)(res_returned));
    //Xil_DCacheDisable();
    //Xil_DCacheInvalidate();

    //xil_printf("Value_0: %d  Value_1: %d \n\n",data[0],data[1]);
    /*while (test_res <= end_test_res){
        	xil_printf("Address: %x  Data: %x\n",test_res,(*test_res));
        	test_res = test_res+1;
        }*/
    cleanup_platform();
    return 0;
}
