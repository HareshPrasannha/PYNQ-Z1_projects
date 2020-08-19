`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2020 20:11:55
// Design Name: 
// Module Name: prefetch1k
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module prefetch1k #
	(
		// Base address of targeted slave
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
		parameter integer C_M_AXI_BURST_LEN	= 16,
		// Thread ID Width
		parameter integer C_M_AXI_ID_WIDTH	= 1,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		// Width of User Write Address Bus
		parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
		// Width of User Read Address Bus
		parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
		// Width of User Write Data Bus
		parameter integer C_M_AXI_WUSER_WIDTH	= 0,
		// Width of User Read Data Bus
		parameter integer C_M_AXI_RUSER_WIDTH	= 0,
		// Width of User Response Bus
		parameter integer C_M_AXI_BUSER_WIDTH	= 0
	)
	(
        input wire  INIT_AXI_TXN,
        //output wire  start_sig,
        //output [1:0] op_state, 
        //output start_read_sig,
        //output [1:0] read_done_sig,
        //output wire rnext,
        //output [15:0] counter,
        //output reg  ERROR,
        // clock and reset signal        
        input wire  M_AXI_ACLK,        
        input wire  M_AXI_ARESETN,
        // Address write channel signals
        output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,                       
        output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,        
        output wire [7 : 0] M_AXI_AWLEN,        
        output wire [2 : 0] M_AXI_AWSIZE,             
        output wire [1 : 0] M_AXI_AWBURST,        
        output wire  M_AXI_AWLOCK,        
        output wire [3 : 0] M_AXI_AWCACHE,        
        output wire [2 : 0] M_AXI_AWPROT,        
        output wire [3 : 0] M_AXI_AWQOS,       
        output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,      
        output wire  M_AXI_AWVALID,
        input wire  M_AXI_AWREADY,
        // Write data channel signals
        output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,       
        output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,       
        output wire  M_AXI_WLAST,       
        output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,   
        output wire  M_AXI_WVALID,
        input wire  M_AXI_WREADY,
        // Write response channel signals               
        input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,        
        input wire [1 : 0] M_AXI_BRESP,        
        input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,    
        input wire  M_AXI_BVALID,
        output wire  M_AXI_BREADY,
        // Address read channel signals                   
        output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,    
        output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,       
        output wire [7 : 0] M_AXI_ARLEN,        
        output wire [2 : 0] M_AXI_ARSIZE,       
        output wire [1 : 0] M_AXI_ARBURST,       
        output wire  M_AXI_ARLOCK,       
        output wire [3 : 0] M_AXI_ARCACHE,       
        output wire [2 : 0] M_AXI_ARPROT,       
        output wire [3 : 0] M_AXI_ARQOS,       
        output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,       
        output wire  M_AXI_ARVALID,
        input wire  M_AXI_ARREADY,
        // Read response channel signals               
        input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,       
        input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,      
        input wire [1 : 0] M_AXI_RRESP,      
        input wire  M_AXI_RLAST,       
        input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,  
        input wire  M_AXI_RVALID,
        output wire  M_AXI_RREADY
    );  
    
    function integer clogb2 (input integer bit_depth);              
      begin                                                           
        for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
          bit_depth = bit_depth >> 1;                                 
        end                                                           
    endfunction
    
    // local registers
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr; // [31:0]
    reg      axi_awvalid;
    reg [C_M_AXI_DATA_WIDTH-1 : 0]     axi_wdata; // [31:0]
    reg      axi_wlast;
    reg      axi_wvalid;
    reg      axi_bready;
    reg [C_M_AXI_ADDR_WIDTH-1 : 0]     axi_araddr; // [31:0]
    reg      axi_arvalid;
    reg      axi_rready;
    reg [1:0] state;
    parameter [1:0] IDLE=2'b00, READ=2'b01, ADDR_READ=2'b10, PREFETCH=2'b11;
    reg rdata; 
    reg start_read;
    reg addrs_read;
    reg start_prefetch;
    reg start_write;
    reg read_done;
    reg write_done;
    reg addrs_read_done;
    reg prefetch_done;
    reg fail_to_def_state;
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] prefetch_addr;
    reg switch_base_addr;
    reg [15:0] count;
    reg [15:0]prefetch_window;
    reg cntrl_is_zero;
    
    initial
      begin
        read_done <= 0;
        cntrl_is_zero <= 0;
        switch_base_addr <= 0;
        prefetch_addr <= 32'b0;
        write_done <= 0;
        addrs_read_done <= 0;
        prefetch_done <= 0;
        count <= 0;
        prefetch_window <= 16'd1000;
      end
    
    wire [2:0] read_size_bytes;
    wire rnext;
    //wire wnext;
    
    
    // I/O Connections assignments
    
    //I/O Connections. Write Address (AW)
    assign M_AXI_AWID    = 'b0;
    assign M_AXI_AWADDR  = C_M_TARGET_SLAVE_BASE_ADDR + axi_awaddr;  //The AXI address is a concatenation of the target base address + active offset range
    assign M_AXI_AWLEN   = C_M_AXI_BURST_LEN - 1; // = 15 //Burst LENgth is number of transaction beats, minus 1
    assign M_AXI_AWSIZE  = clogb2((C_M_AXI_DATA_WIDTH/8)-1); // = 2 //Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
    assign M_AXI_AWBURST = 2'b01;  //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_AWLOCK  = 1'b0; 
    assign M_AXI_AWCACHE = 4'b0011;  //Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port.
    assign M_AXI_AWPROT  = 3'h0;
    assign M_AXI_AWQOS   = 4'h0;
    assign M_AXI_AWUSER  = 'b1;
    assign M_AXI_AWVALID = axi_awvalid;
    //Write Data(W)
    assign M_AXI_WDATA    = axi_wdata;
    assign M_AXI_WSTRB    = {(C_M_AXI_DATA_WIDTH/8){1'b1}}; // 4'b1001 //All bursts are complete and aligned in this example
    assign M_AXI_WLAST    = axi_wlast;
    assign M_AXI_WUSER    = 'b0;
    assign M_AXI_WVALID   = axi_wvalid;
    //Write Response (B)
    assign M_AXI_BREADY    = axi_bready;
    //Read Address (AR)
    assign M_AXI_ARID    = 'b0;
    assign M_AXI_ARADDR  = (~switch_base_addr) ? (C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr) : (prefetch_addr + axi_araddr);
    assign M_AXI_ARLEN   = C_M_AXI_BURST_LEN - 1; // = 15//Burst Length is number of transaction beats, minus 1
    assign M_AXI_ARSIZE  = clogb2((C_M_AXI_DATA_WIDTH/8)-1); // = 2//Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
    assign M_AXI_ARBURST = 2'b01;  //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_ARLOCK  = 1'b0; 
    assign M_AXI_ARCACHE = 4'b0011; //Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port.
    assign M_AXI_ARPROT  = 3'h0;
    assign M_AXI_ARQOS   = 4'h0;
    assign M_AXI_ARUSER  = 'b1;
    assign M_AXI_ARVALID = axi_arvalid;
    //Read and Read Response (R)
    assign M_AXI_RREADY    = axi_rready;
    //Other outputs
    //assign op_state = state;
    //assign start_sig    = rdata;
    assign read_size_bytes = C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/8;
    assign write_size_bytes = C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/8;
    //assign start_read_sig = start_read;
    //assign read_done_sig = read_done;
    //assign counter = count;
    
    // Read signals
    // arvalid signal
    always @(posedge M_AXI_ACLK)                                 
      begin                                                                                                          
        if (M_AXI_ARESETN == 0 || INIT_AXI_TXN)                                         
          begin                                                          
            axi_arvalid <= 1'b0;                                         
          end                                                            
        // If previously not valid , start next transaction              
        else if (~axi_arvalid && (start_read || addrs_read || (start_prefetch && (count < prefetch_window))))                
          begin                                                          
            axi_arvalid <= 1'b1;                                         
          end                              
        else if (M_AXI_ARREADY && axi_arvalid)                           
          begin                                                          
            axi_arvalid <= 1'b0;                                         
          end                                                            
        else                                                             
          axi_arvalid <= axi_arvalid;                                    
      end
    
    // araddr signal
    always @(posedge M_AXI_ACLK)                                       
      begin                                                              
        if (M_AXI_ARESETN == 0 || INIT_AXI_TXN || start_read || (rnext && (state == ADDR_READ)))                                          
          begin  
            /*if (prefetch_done)
                switch_base_addr <= 1'b0;*/                                                        
            axi_araddr <= 'b0;                                           
          end                                                            
        else if (M_AXI_ARREADY && axi_arvalid)                           
          begin                              
            axi_araddr <= axi_araddr + read_size_bytes;                 
          end                                                            
        else                                                             
          axi_araddr <= axi_araddr;                                      
      end
      
    // prefetch_counter
    always @(posedge M_AXI_ACLK)
      begin
        if (prefetch_done)
          begin
            prefetch_done <= 1'b0;
            //switch_base_addr <= 1'b0;
          end
        if(~(count < prefetch_window))
            prefetch_done <= 1'b1;
        else if((state == PREFETCH) && M_AXI_ARREADY && axi_arvalid)
            count <= count + 1;
      end
      
    // rready signal
    always @(posedge M_AXI_ACLK)                                          
    begin                                                                 
      if (M_AXI_ARESETN == 0 || INIT_AXI_TXN)                  
        begin                                                             
          axi_rready <= 1'b0;                                             
        end                                                               
      // accept/acknowledge rdata/rresp with axi_rready by the master     
      // when M_AXI_RVALID is asserted by slave                           
      else if (M_AXI_RVALID)                       
        begin                                      
           if (M_AXI_RLAST && axi_rready)         
            begin                                  
              axi_rready <= 1'b0;                 
            end                                   
           else                                    
             begin                                 
               axi_rready <= 1'b1;                 
             end                                   
        end                                        
      // retain the previous value                 
    end
    
    // Read the control bit from PS
    assign rnext = M_AXI_RVALID && axi_rready;
    
    always@ (posedge M_AXI_ACLK)
      begin
        if (read_done)
            read_done <= 1'b0;
        if(cntrl_is_zero)
            cntrl_is_zero <= 1'b0;
        if(addrs_read_done)
            addrs_read_done <= 1'b0;
        if(prefetch_done && switch_base_addr)
            switch_base_addr <= 0;
        if (rnext && (state == READ))
          begin
            if(M_AXI_RDATA == 32'b1)
              begin
                rdata <= 32'b1;
                read_done <= 1'b1;
              end
            else
                cntrl_is_zero <= 1'b1;//read_done <= 2'b10;
          end
        else if (rnext && (state == ADDR_READ))
          begin
            switch_base_addr <= 1;
            prefetch_addr <= M_AXI_RDATA;
            //axi_araddr <= 0;
            addrs_read_done <= 1;
          end
      end
      
///////////////////////// Write signals //////////////////////////
    // awvalid signal
    always @(posedge M_AXI_ACLK)                                   
      begin                                                                                                                                    
        if (M_AXI_ARESETN == 0 || INIT_AXI_TXN)                                           
          begin                                                            
            axi_awvalid <= 1'b0;                                           
          end                                                              
        // If previously not valid , start next transaction                
        else if (~axi_awvalid && start_write)                 
          begin                                                            
            axi_awvalid <= 1'b1;                                           
          end                                                              
        //Once asserted, VALIDs cannot be deasserted, so axi_awvalid      
        //must wait until transaction is accepted                         
        else if (M_AXI_AWREADY && axi_awvalid)                             
          begin                                                            
            axi_awvalid <= 1'b0;                                           
          end                                                              
        else                                                               
          axi_awvalid <= axi_awvalid;                                      
      end
      
      // awaddr signal
      always @(posedge M_AXI_ACLK)                                         
        begin                                                                
          if (M_AXI_ARESETN == 0 || INIT_AXI_TXN || start_write)                                            
            begin                                                            
              axi_awaddr <= 'b100;                                             
            end                                                              
          else if (M_AXI_AWREADY && axi_awvalid)                             
            begin                                                            
              axi_awaddr <= axi_awaddr + write_size_bytes;                   
            end                                                              
          else                                                               
            axi_awaddr <= axi_awaddr;                                        
        end
        
      // wvalid signal
      assign wnext = M_AXI_WREADY & axi_wvalid;
      
      always @(posedge M_AXI_ACLK)                                                      
        begin                                                                             
          if (M_AXI_ARESETN == 0 || INIT_AXI_TXN)                                                        
            begin                                                                         
              axi_wvalid <= 1'b0;                                                         
            end                                                                           
          // If previously not valid, start next transaction                              
          else if (~axi_wvalid && start_write)                               
            begin                                                                         
              axi_wvalid <= 1'b1;                                                         
            end                                                                           
          // If WREADY and too many writes, throttle WVALID                               
          //Once asserted, VALIDs cannot be deasserted, so WVALID                           
          //must wait until burst is complete with WLAST                                 
          else if (wnext && axi_wlast)                                                    
            axi_wvalid <= 1'b0;                                                           
          else                                                                            
            axi_wvalid <= axi_wvalid;                                                     
        end
      
      // wlast signal
      always @(posedge M_AXI_ACLK)                                                      
        begin                                                                             
          if (M_AXI_ARESETN == 0 || INIT_AXI_TXN == 1'b1 )                                                        
            begin                                                                         
              axi_wlast <= 1'b0;                                                          
            end                                                                           
          // axi_wlast is asserted when the write index                                   
          // count reaches the penultimate count to synchronize                           
          // with the last write data when write_index is b1111                           
          // else if (&(write_index[C_TRANSACTIONS_NUM-1:1])&& ~write_index[0] && wnext)  
          else if (C_M_AXI_BURST_LEN == 1 )
            begin
              if(axi_wlast && wnext)                                               
                axi_wlast <= 1'b0;
              else
                axi_wlast <= 1'b1;                                                          
            end                                                                           
          // Deassrt axi_wlast when the last write data has been                          
          // accepted by the slave with a valid response                                  
          //else if (wnext)                                                                 
            //axi_wlast <= 1'b0;                                                            
          //else if (axi_wlast && C_M_AXI_BURST_LEN == 1)                                   
            //axi_wlast <= 1'b0;                                                            
          else                                                                            
            axi_wlast <= axi_wlast;                                                       
        end
      
      // wdata signal
      always @(posedge M_AXI_ACLK)                                                      
        begin                                                                             
          if (M_AXI_ARESETN == 0 || INIT_AXI_TXN == 1'b1)                                                         
            axi_wdata <= rdata;                                                             
          //else if (wnext && axi_wlast)                                                  
          //  axi_wdata <= 'b0;                                                           
          else if (wnext)                                                                 
            axi_wdata <= axi_wdata + 1;                                                   
          else                                                                            
            axi_wdata <= axi_wdata;                                                       
        end
        
      // bready signal
      always @(posedge M_AXI_ACLK)                                     
        begin                                                                 
          if (M_AXI_ARESETN == 0 || INIT_AXI_TXN == 1'b1 )                                            
            begin                                                             
              axi_bready <= 1'b0;                                             
            end                                                               
          // accept/acknowledge bresp with axi_bready by the master           
          // when M_AXI_BVALID is asserted by slave                           
          else if (M_AXI_BVALID && ~axi_bready)                               
            begin                                                             
              axi_bready <= 1'b1;                                             
            end                                                               
          // deassert after one clock cycle                                   
          else if (axi_bready)                                                
            begin                                                             
              axi_bready <= 1'b0;  
              write_done <= 1'b1;                                           
            end                                                               
          // retain the previous value                                        
          else                                                                
            axi_bready <= axi_bready;                                         
        end
        
      
//////////////////////////// State Machine ////////////////////////////////////
    always @(posedge M_AXI_ACLK)
      begin
        if(M_AXI_ARESETN == 1'b0)
          begin
            state <= IDLE;
          end
          
        else
          begin
            case (state) 
                IDLE:
                    if (INIT_AXI_TXN)
                      begin
                        state <= READ;
                        start_read <= 1;
                      end
                    else
                        state <= IDLE;
                READ:
                    if(~start_read)
                      begin
                        if(read_done == 1)
                          begin
                            state <= ADDR_READ;
                            start_read <= 1'b0;
                            addrs_read <= 1'b1;
                          end
                        else if(cntrl_is_zero)
                          begin
                            start_read <= 1'b1;
                          end
                      end
                    else
                      begin
                        start_read <= 0;
                      end
                    /*if((read_done == 2'b10) && (fail_to_def_state !== 1))
                      begin
                        state <= READ;
                        //read_done <= 2'b0;
                        fail_to_def_state <= 1;
                        start_read <= 1;
                        //start_write <= 1'b1;
                        //addrs_read <= 1'b1;
                      end
                    else if(read_done == 2'b1)
                      begin
                        state <= ADDR_READ;
                        start_read <= 1'b0;
                        addrs_read <= 1'b1;
                        //read_done <= 2'b0;
                      end
                    else
                      begin
                        if (~start_read && (~read_done) && ~fail_to_def_state)
                            start_read <= 1'b1;
                        else
                            start_read <= 1'b0;
                        state <= READ;
                      end*/
                ADDR_READ:
                    if(addrs_read_done == 1'b1)
                      begin
                        state <= PREFETCH;
                        start_prefetch <= 1'b1;
                        addrs_read <= 1'b0;
                      end
                    else
                      begin
                        state <= ADDR_READ;
                        addrs_read <= 1'b0;
                      end
                PREFETCH:
                    if(prefetch_done == 1'b1)
                      begin
                        //state <= READ;
                        start_prefetch <= 1'b0;
                        //start_read <= 1'b1;
                        state <= IDLE;
                      end
                    else
                      begin
                        state <= PREFETCH;
                      end
                    
                /*WRITE:
                  begin
                    if(write_done == 1'b1)
                      begin
                        state <= IDLE;
                        start_write <= 1'b0;
                      end
                    else
                      begin
                        if(~start_write && wnext && ~write_done)
                            start_write <= 1'b1;
                        else
                            start_write <= 1'b0;
                        state <= WRITE;
                      end
                  end*/
                default:
                    state <=IDLE;
            endcase
          end
      end
      
      
      /*reg [1:0] init_flag;
      wire pulse;
      
      pulse_mod pm_inst(.clk(clk), .reset(reset), .txn_sig(start_sig), .res_pulse(pulse));
      
      always @(posedge clk)
        begin
            if (reset == 0)
                init_flag <= 0;
            else if (init_flag == 0)
                init_flag <= 1;
            else
                init_flag <= 2;
        end
    
    assign start_sig = (init_flag == 1) ? 1:0;
    assign p_sig = pulse;*/
endmodule
