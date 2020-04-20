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
#include "xAdd.h"

#define len 64000

XAdd copiaMem;

int initialize_ip()
{

	XAdd_Config *CfgPtr = XAdd_LookupConfig(XPAR_ADD_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XAdd_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    xil_printf("Entered main program\n");
    int *log = (int *)0xFFFF0000;
    //uint16_t *data = malloc(len*sizeof(uint16_t));
    uint16_t *data = (uint16_t *)0x00000000;
    //uint16_t data[len];
    //int *test_res = (int *)0xF8F02000;
    //int *end_test_res = (int *)0xF8F02FFF;

    for (int i = 0;i<len;i++){
    	data[i] = i;
    	//printf("Value: %d\n",data[i]);
    }
    if(initialize_ip() == XST_FAILURE)
    	return -1;
    xil_printf("Address initialised: %x\n",data);
    xil_printf("---ADD IP CONFIGURATION DONE---\n");
    XAdd_Set_a(&copiaMem, (u32)(data));
    XAdd_Set_log(&copiaMem,(u32)(log));
    XAdd_Start(&copiaMem);
    while(!XAdd_IsDone(&copiaMem));
    u32 res;
    res = XAdd_Get_return(&copiaMem);
    //int *res_addrs = 0x43C00010;
    xil_printf("Added value:%d\n\r",(u32)(res));
    xil_printf("Log : %d\n",*(log));
    /*while (test_res <= end_test_res){
    	xil_printf("Address: %x  Data: %x\n",test_res,(*test_res));
    	test_res = test_res+1;
    }*/
    cleanup_platform();
    return 0;
}