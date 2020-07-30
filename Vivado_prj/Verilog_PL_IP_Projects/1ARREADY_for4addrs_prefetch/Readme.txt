Description of this project:

1. This project is used to verify the behavioural simulation of the master AXI port in 
   generating read requests to the necessary data.
2. It contains
	-- Verilog File - Verilog design of the master AXI interface
	-- TestBench File - TestBench written to verify the functionality of the verilog design
3. The key aspect of this design is that after the master sends 4 address values with
   unique ARID's to the slave the ARREADY acknowledgement signal is accepted with the idea
   of trying to achieve 4 outstanding read requests on the slave side.