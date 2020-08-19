`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2020 11:49:19
// Design Name: 
// Module Name: simple_AXI_TestBench
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


module simple_AXI_TestBench();

    parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h00000000;
    // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    parameter integer C_M_AXI_BURST_LEN	= 1;
    // Thread ID Width
    parameter integer C_M_AXI_ID_WIDTH	= 1;
    // Width of Address Bus
    parameter integer C_M_AXI_ADDR_WIDTH	= 32;
    // Width of Data Bus
    parameter integer C_M_AXI_DATA_WIDTH	= 32;
    // Width of User Write Address Bus
    parameter integer C_M_AXI_AWUSER_WIDTH	= 1;
    // Width of User Read Address Bus
    parameter integer C_M_AXI_ARUSER_WIDTH	= 1;
    // Width of User Write Data Bus
    parameter integer C_M_AXI_WUSER_WIDTH	= 1;
    // Width of User Read Data Bus
    parameter integer C_M_AXI_RUSER_WIDTH	= 1;
    // Width of User Response Bus
    parameter integer C_M_AXI_BUSER_WIDTH	= 1;
    
    reg  INIT_AXI_TXN;
    /*wire  start_sig;   
    wire [1:0] op_state;
    wire start_read_sig;    
    wire [1:0] read_done_sig; 
    wire [15:0] counter;*/
    wire rnext;
    //output reg  ERROR,
    // clock and reset signal
    reg  M_AXI_ACLK;        
    reg  M_AXI_ARESETN;
    // Address write channel signals             
    /*reg  M_AXI_AWREADY,          
    wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,        
    wire [7 : 0] M_AXI_AWLEN,        
    wire [2 : 0] M_AXI_AWSIZE,             
    wire [1 : 0] M_AXI_AWBURST,        
    wire  M_AXI_AWLOCK,        
    wire [3 : 0] M_AXI_AWCACHE,        
    wire [2 : 0] M_AXI_AWPROT,        
    wire [3 : 0] M_AXI_AWQOS,       
    wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,      
    wire  M_AXI_AWVALID,
    wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
    // Write data channel signals
    reg  M_AXI_WREADY,
    wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,       
    wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,       
    wire  M_AXI_WLAST,       
    wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,   
    wire  M_AXI_WVALID,
    // Write response channel signals               
    reg [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,        
    reg [1 : 0] M_AXI_BRESP,        
    reg [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,    
    reg  M_AXI_BVALID,
    wire  M_AXI_BREADY,*/
    // Address read channel signals
    reg M_AXI_ARREADY;
    wire [1:0] M_AXI_ARID;    
    wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR;       
    wire [7 : 0] M_AXI_ARLEN;        
    wire [2 : 0] M_AXI_ARSIZE;       
    wire [1 : 0] M_AXI_ARBURST;       
    wire  M_AXI_ARLOCK;      
    wire [3 : 0] M_AXI_ARCACHE;       
    wire [2 : 0] M_AXI_ARPROT;       
    wire [3 : 0] M_AXI_ARQOS;       
    wire  M_AXI_ARUSER;       
    wire  M_AXI_ARVALID;
    // Read response channel signals               
    reg  M_AXI_RID;    
    reg [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA;      
    reg [1 : 0] M_AXI_RRESP;
    reg M_AXI_RLAST;       
    reg  M_AXI_RUSER;  
    reg  M_AXI_RVALID;
    wire  M_AXI_RREADY;

    reg [1:0] set;    
    integer i;
    integer break = 0;
    integer n = 3;
    integer rid_set = 0;
    integer flag = 0;
    
    simple_AXI # (
        .C_M_TARGET_SLAVE_BASE_ADDR(C_M_TARGET_SLAVE_BASE_ADDR),
        .C_M_AXI_BURST_LEN(C_M_AXI_BURST_LEN),
        .C_M_AXI_ID_WIDTH(C_M_AXI_ID_WIDTH),
        .C_M_AXI_ADDR_WIDTH(C_M_AXI_ADDR_WIDTH),
        .C_M_AXI_DATA_WIDTH(C_M_AXI_DATA_WIDTH),
        .C_M_AXI_AWUSER_WIDTH(C_M_AXI_AWUSER_WIDTH),
        .C_M_AXI_ARUSER_WIDTH(C_M_AXI_ARUSER_WIDTH),
        .C_M_AXI_WUSER_WIDTH(C_M_AXI_WUSER_WIDTH),
        .C_M_AXI_RUSER_WIDTH(C_M_AXI_RUSER_WIDTH),
        .C_M_AXI_BUSER_WIDTH(C_M_AXI_BUSER_WIDTH)
    ) test_inst(
        .INIT_AXI_TXN(INIT_AXI_TXN),
        /*.start_sig(start_sig),
        .op_state(op_state),
        .start_read_sig(start_read_sig),
        .read_done_sig(read_done_sig),
        .counter(counter),*/
        .rnext(rnext),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARID(M_AXI_ARID),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARSIZE(M_AXI_ARSIZE),
        .M_AXI_ARBURST(M_AXI_ARBURST),
        .M_AXI_ARLOCK(M_AXI_ARLOCK),
        .M_AXI_ARCACHE(M_AXI_ARCACHE),
        .M_AXI_ARPROT(M_AXI_ARPROT),
        .M_AXI_ARQOS(M_AXI_ARQOS),
        .M_AXI_ARUSER(M_AXI_ARUSER),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_RID(M_AXI_RID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RUSER(M_AXI_RUSER),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_RREADY(M_AXI_RREADY)
    );
    
    initial
      begin
        M_AXI_ACLK = 1'b1;
        forever #5 M_AXI_ACLK = ~M_AXI_ACLK;
      end
      
    initial
      begin
        M_AXI_ARESETN = 1'b0;
        #10;
        M_AXI_ARESETN = 1'b1;
      end

    initial
      begin
        INIT_AXI_TXN = 1'b0;
        #10;
        INIT_AXI_TXN =  1'b1;
        #10
        INIT_AXI_TXN = 1'b0;
      end
      
    initial
      begin
        set <= 0;
        M_AXI_ARREADY <= 0;
        M_AXI_RVALID <= 0;
        M_AXI_RDATA <= 32'b0;
        M_AXI_RLAST <= 0;
      end
    
    always @(posedge M_AXI_ACLK)
      begin
        if((~M_AXI_ARREADY) && (M_AXI_ARVALID == 1'b1)) 
          begin
            if (M_AXI_ARADDR >= 32'h114358 && M_AXI_ARID <= 2'd2)
              begin
                M_AXI_ARREADY <= 1'b0;
              end
            else
              begin
              if (flag <= 10)
                begin
                  M_AXI_ARREADY <= 1'b0;
                  flag = flag + 1;
                end
              else
                begin
                  M_AXI_ARREADY <= 1'b1;
                  flag = 0;
                end
                //M_AXI_ARREADY <= 1'b1;
              end
          end
        else if ((M_AXI_ARREADY) && (M_AXI_ARVALID == 1'b1))
          begin
            M_AXI_ARREADY <= 1'b0;
          end
        /*else 
            M_AXI_ARREADY = 1'b0;*/
      end
      
    always @(posedge M_AXI_ACLK)
      begin
        if((M_AXI_ARREADY == 1'b1) && (M_AXI_ARVALID == 1'b1))
          begin
            //#10;
            M_AXI_RVALID <= 1'b1;
            for (i=0;i<n;i=i+1)
              begin
                if(set == i)
                  begin
                    if(i == 2)
                        M_AXI_RDATA <= (32'h114358);
                    else
                        M_AXI_RDATA <= (32'b0 + i);
                    set <= i+1;
                    break = 1;
                  end
                if (break == 1)
                  begin
                    break = 0;
                    i = n;
                  end
              end
            /*else
              begin
                M_AXI_RDATA <= 32'b1;
                set <= 0;
              end*/
            M_AXI_RLAST <= 1'b1;
          end
        else if((M_AXI_RREADY == 1) && (M_AXI_RVALID == 1))
          begin
            M_AXI_RVALID <= 1'b0;
            M_AXI_RLAST <= 1'b0;
          end 
        /*else
          begin
            M_AXI_RVALID = 1'b0;
            //M_AXI_RDATA = 32'b0; 
            M_AXI_RLAST = 1'b0;
          end*/
      end
      
      /*initial
        begin
            M_AXI_RVALID = 1'b0; 
            M_AXI_RDATA = 32'b0;
            M_AXI_RLAST = 1'b0;
            #30;
            M_AXI_RVALID = 1'b1; 
            M_AXI_RDATA = 32'd0;
            M_AXI_RLAST = 1'b1;
            #70;
            M_AXI_RVALID = 1'b1; 
            M_AXI_RDATA = 32'd1;
            M_AXI_RLAST = 1'b1;
            #20;
        end
        
      initial
        begin
          #10;
          M_AXI_RID = 'b0;
          M_AXI_RRESP = 'b0;
          M_AXI_RUSER = 'b1;
          #200;
        end*/
        
      initial
        begin
          #3000;
          $finish;
        end
        
        /*reg clk;
        reg reset;
        wire start_sig;
        wire p_sig;
        
        simple_AXI init_test (.clk(clk),
                              .reset(reset),
                              .start_sig(start_sig),
                              .p_sig(p_sig));
                              
        initial
          begin
            clk = 1'b0;
            forever #5 clk = ~clk;
          end
          
        initial
          begin
            reset = 1;
            #20
            reset = 0;
            #10;
            reset = 1;
          end*/
        
        
endmodule
