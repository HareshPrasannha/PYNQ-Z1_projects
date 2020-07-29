Description of this IP design:

--Non-Sequential Prefetch data--

1. Has one AXI master port & slave AXI-Lite port as its interface.
2. The slave AXI-Lite port is responsible for communicating the control signals required
   by PL to start its process and signify the completion of work to the PS
3. Also the start address for prefetching is also communicated via the AXI-Lite port.
4. Once start signal is received from PS the PL starts it process of issuing read
   requests to 512 data starting from the address obtained from PS via AXI-Lite port
5. Once it is completed it communicates a done signal to the PS via slave AXI-Lite port
6. The total size of input data array is 1 Million and the elements accessed by the prefetch
   IP are in the following sequence:
	for (int i=0; i < len; i += k*8)
	    {  
	       #pragma HLS pipeline
	       temp = *(a+i);
	       ++k;
	   }
7. Also sets unique ARID value between the range 0-3 for each address value set on the
   ARADDR channel of M_AXI