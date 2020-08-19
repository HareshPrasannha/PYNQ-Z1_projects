This bare metal program aims in testing the verilog based prefetch module with the specification
of:

1. ARREADY signal acknowledged by the slave after every address with a unique ARID value
   between the range 0-3 is communicated by the master.
2. It doesnot include any latency measurments for the read transactions