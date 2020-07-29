Description of this IP design:

1. Has one AXI master port as its interface.
2. Keeps polling a specific address in the PS in order to retrieve the start control bit
3. IF start control bit is one it moves to the next address location with an offset of
   4 bytes and gets the starting address for prefetching data
4. Else when control bit is zero keeps polling the same address location till it gets a
   valid control bit value to start the PL prefetching process
5. Once start address to prefetch is obtained the PL starts issuing read requests to 1000
   elements starting from the given address location.