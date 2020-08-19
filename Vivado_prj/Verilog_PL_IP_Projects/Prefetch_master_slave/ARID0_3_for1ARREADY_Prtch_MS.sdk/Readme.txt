This bare metal program aims in testing the verilog based prefetch module with the specification
of:

1. ARREADY signal acknowledged by the slave once after 4 addresses each with a unique
   ARID value between the range 0-3 is communicated by the master
	--> This is done by keeping the ARVALID signal asserted high continuously till
	    all four addresses with unique ARID values have been put on the channel and
	    then waiting for the slave to acknowledge.
2. It doesnot include any latency measurments for the read transactions