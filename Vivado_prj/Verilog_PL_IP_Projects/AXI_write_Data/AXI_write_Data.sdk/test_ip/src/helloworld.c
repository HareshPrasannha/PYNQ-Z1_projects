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
#include "AXI_write.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "xil_io.h"
#include "xl2cc_counter.h"
#include "xl2cc.h"
#include "xtime_l.h"

#define debug 0

/*#define PS 0
#define PL 1

#define dummy_sz 1000000
#define data_arr_sz 1000000
#define prefetch_window 1000*/

Xuint32 *baseaddr_p = (Xuint32 *)(0x43c00000);//XPAR_TEST_SLAVE_0_S00_AXI_BASEADDR;

void PL_start (){
	u32 baseaddr, check_start_bit;
	baseaddr = (u32)baseaddr_p;
	AXI_WRITE_mWriteReg (baseaddr, 0, 1); // Set start reg in PL to 1
	if (debug == 1){
		check_start_bit = AXI_WRITE_mReadReg (baseaddr, 0);
		xil_printf("Value written to start_reg: 0x%x\n",check_start_bit);
	}
}

void set_prefetch_addrs(int *prefetch_addrs) {
	u32 baseaddr, check_addr;
	baseaddr = (u32)baseaddr_p;
	AXI_WRITE_mWriteReg (baseaddr, 12, (u32)(prefetch_addrs)); // Set address reg in PL with start prefetch address
	if (debug == 1){
		check_addr = AXI_WRITE_mReadReg (baseaddr, 12);
		xil_printf("Data start Address written to PL: 0x%x\n",check_addr);
	}
}

u32 PL_IsDone(){
	u32 baseaddr;
	baseaddr = (u32)baseaddr_p;
	u32 read_data = 0;
	read_data = AXI_WRITE_mReadReg (baseaddr, 4); // Check the value in done status Regs in PL
	if (debug == 1)
		xil_printf("Value in done status Regs: 0x%x\n",read_data);
	if (read_data == 1){
		// Clear the start bit in start PL reg
		AXI_WRITE_mWriteReg (baseaddr, 0, 0);
	}
	return read_data;
}

int main()
{
    init_platform();
    int *log_addrs = (int *)(0x00000000);
    for (int i=0;i<500;i++){
    	xil_printf("index: %d, Data: %d\n",i,*(log_addrs+i));
    }
    PL_start();
    while (!PL_IsDone());
    //for (int i=0;i<100000;i++);
    for (int j=0;j<500;j++){
		xil_printf("New_Data: %d\n",*(log_addrs+j));
	//	for (int i=0;i<100000;i++);
	}
    return 0;
}
