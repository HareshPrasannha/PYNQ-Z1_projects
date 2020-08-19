Description of this IP design:

1. Has one AXI master port & slave AXI-Lite port as its interface.
2. The slave AXI-Lite port is responsible for communicating the control signals required
   by PL to start its process and signify the completion of work to the PS
3. Also the start address for prefetching is also communicated via the AXI-Lite port.
4. Once start signal is received from PS the PL starts it process of issuing read
   requests to 1000 data starting from the address obtained from PS via AXI-Lite port
5. Once it is completed it communicates a done signal to the PS via slave AXI-Lite port