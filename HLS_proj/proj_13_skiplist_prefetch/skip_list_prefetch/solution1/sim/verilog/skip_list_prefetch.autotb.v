// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      skip_list_prefetch
`define AUTOTB_DUT_INST AESL_inst_skip_list_prefetch
`define AUTOTB_TOP      apatb_skip_list_prefetch_top
`define AUTOTB_LAT_RESULT_FILE "skip_list_prefetch.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "skip_list_prefetch.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_skip_list_prefetch_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_A_BUS 1
`define AESL_DEPTH_a_val 1
`define AESL_DEPTH_a_offset 1
`define AUTOTB_TVIN_A_BUS  "../tv/cdatafile/c.skip_list_prefetch.autotvin_A_BUS.dat"
`define AUTOTB_TVIN_a_val  "../tv/cdatafile/c.skip_list_prefetch.autotvin_a_val.dat"
`define AUTOTB_TVIN_a_offset  "../tv/cdatafile/c.skip_list_prefetch.autotvin_a_offset.dat"
`define AUTOTB_TVIN_A_BUS_out_wrapc  "../tv/rtldatafile/rtl.skip_list_prefetch.autotvin_A_BUS.dat"
`define AUTOTB_TVIN_a_val_out_wrapc  "../tv/rtldatafile/rtl.skip_list_prefetch.autotvin_a_val.dat"
`define AUTOTB_TVIN_a_offset_out_wrapc  "../tv/rtldatafile/rtl.skip_list_prefetch.autotvin_a_offset.dat"
`define AUTOTB_TVOUT_A_BUS  "../tv/cdatafile/c.skip_list_prefetch.autotvout_A_BUS.dat"
`define AUTOTB_TVOUT_A_BUS_out_wrapc  "../tv/rtldatafile/rtl.skip_list_prefetch.autotvout_A_BUS.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 521;
parameter LENGTH_A_BUS = 3;
parameter LENGTH_a_val = 1;
parameter LENGTH_a_offset = 1;

task read_token;
    input integer fp;
    output reg [183 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [4 : 0] CFG_AWADDR;
wire  CFG_AWVALID;
wire  CFG_AWREADY;
wire  CFG_WVALID;
wire  CFG_WREADY;
wire [31 : 0] CFG_WDATA;
wire [3 : 0] CFG_WSTRB;
wire [4 : 0] CFG_ARADDR;
wire  CFG_ARVALID;
wire  CFG_ARREADY;
wire  CFG_RVALID;
wire  CFG_RREADY;
wire [31 : 0] CFG_RDATA;
wire [1 : 0] CFG_RRESP;
wire  CFG_BVALID;
wire  CFG_BREADY;
wire [1 : 0] CFG_BRESP;
wire  CFG_INTERRUPT;
wire  A_BUS_AWVALID;
wire  A_BUS_AWREADY;
wire [31 : 0] A_BUS_AWADDR;
wire [0 : 0] A_BUS_AWID;
wire [7 : 0] A_BUS_AWLEN;
wire [2 : 0] A_BUS_AWSIZE;
wire [1 : 0] A_BUS_AWBURST;
wire [1 : 0] A_BUS_AWLOCK;
wire [3 : 0] A_BUS_AWCACHE;
wire [2 : 0] A_BUS_AWPROT;
wire [3 : 0] A_BUS_AWQOS;
wire [3 : 0] A_BUS_AWREGION;
wire [0 : 0] A_BUS_AWUSER;
wire  A_BUS_WVALID;
wire  A_BUS_WREADY;
wire [31 : 0] A_BUS_WDATA;
wire [3 : 0] A_BUS_WSTRB;
wire  A_BUS_WLAST;
wire [0 : 0] A_BUS_WID;
wire [0 : 0] A_BUS_WUSER;
wire  A_BUS_ARVALID;
wire  A_BUS_ARREADY;
wire [31 : 0] A_BUS_ARADDR;
wire [0 : 0] A_BUS_ARID;
wire [7 : 0] A_BUS_ARLEN;
wire [2 : 0] A_BUS_ARSIZE;
wire [1 : 0] A_BUS_ARBURST;
wire [1 : 0] A_BUS_ARLOCK;
wire [3 : 0] A_BUS_ARCACHE;
wire [2 : 0] A_BUS_ARPROT;
wire [3 : 0] A_BUS_ARQOS;
wire [3 : 0] A_BUS_ARREGION;
wire [0 : 0] A_BUS_ARUSER;
wire  A_BUS_RVALID;
wire  A_BUS_RREADY;
wire [31 : 0] A_BUS_RDATA;
wire  A_BUS_RLAST;
wire [0 : 0] A_BUS_RID;
wire [0 : 0] A_BUS_RUSER;
wire [1 : 0] A_BUS_RRESP;
wire  A_BUS_BVALID;
wire  A_BUS_BREADY;
wire [1 : 0] A_BUS_BRESP;
wire [0 : 0] A_BUS_BID;
wire [0 : 0] A_BUS_BUSER;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire CFG_write_data_finish;
wire AESL_slave_start;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_CFG_AWADDR(CFG_AWADDR),
    .s_axi_CFG_AWVALID(CFG_AWVALID),
    .s_axi_CFG_AWREADY(CFG_AWREADY),
    .s_axi_CFG_WVALID(CFG_WVALID),
    .s_axi_CFG_WREADY(CFG_WREADY),
    .s_axi_CFG_WDATA(CFG_WDATA),
    .s_axi_CFG_WSTRB(CFG_WSTRB),
    .s_axi_CFG_ARADDR(CFG_ARADDR),
    .s_axi_CFG_ARVALID(CFG_ARVALID),
    .s_axi_CFG_ARREADY(CFG_ARREADY),
    .s_axi_CFG_RVALID(CFG_RVALID),
    .s_axi_CFG_RREADY(CFG_RREADY),
    .s_axi_CFG_RDATA(CFG_RDATA),
    .s_axi_CFG_RRESP(CFG_RRESP),
    .s_axi_CFG_BVALID(CFG_BVALID),
    .s_axi_CFG_BREADY(CFG_BREADY),
    .s_axi_CFG_BRESP(CFG_BRESP),
    .interrupt(CFG_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_A_BUS_AWVALID(A_BUS_AWVALID),
    .m_axi_A_BUS_AWREADY(A_BUS_AWREADY),
    .m_axi_A_BUS_AWADDR(A_BUS_AWADDR),
    .m_axi_A_BUS_AWID(A_BUS_AWID),
    .m_axi_A_BUS_AWLEN(A_BUS_AWLEN),
    .m_axi_A_BUS_AWSIZE(A_BUS_AWSIZE),
    .m_axi_A_BUS_AWBURST(A_BUS_AWBURST),
    .m_axi_A_BUS_AWLOCK(A_BUS_AWLOCK),
    .m_axi_A_BUS_AWCACHE(A_BUS_AWCACHE),
    .m_axi_A_BUS_AWPROT(A_BUS_AWPROT),
    .m_axi_A_BUS_AWQOS(A_BUS_AWQOS),
    .m_axi_A_BUS_AWREGION(A_BUS_AWREGION),
    .m_axi_A_BUS_AWUSER(A_BUS_AWUSER),
    .m_axi_A_BUS_WVALID(A_BUS_WVALID),
    .m_axi_A_BUS_WREADY(A_BUS_WREADY),
    .m_axi_A_BUS_WDATA(A_BUS_WDATA),
    .m_axi_A_BUS_WSTRB(A_BUS_WSTRB),
    .m_axi_A_BUS_WLAST(A_BUS_WLAST),
    .m_axi_A_BUS_WID(A_BUS_WID),
    .m_axi_A_BUS_WUSER(A_BUS_WUSER),
    .m_axi_A_BUS_ARVALID(A_BUS_ARVALID),
    .m_axi_A_BUS_ARREADY(A_BUS_ARREADY),
    .m_axi_A_BUS_ARADDR(A_BUS_ARADDR),
    .m_axi_A_BUS_ARID(A_BUS_ARID),
    .m_axi_A_BUS_ARLEN(A_BUS_ARLEN),
    .m_axi_A_BUS_ARSIZE(A_BUS_ARSIZE),
    .m_axi_A_BUS_ARBURST(A_BUS_ARBURST),
    .m_axi_A_BUS_ARLOCK(A_BUS_ARLOCK),
    .m_axi_A_BUS_ARCACHE(A_BUS_ARCACHE),
    .m_axi_A_BUS_ARPROT(A_BUS_ARPROT),
    .m_axi_A_BUS_ARQOS(A_BUS_ARQOS),
    .m_axi_A_BUS_ARREGION(A_BUS_ARREGION),
    .m_axi_A_BUS_ARUSER(A_BUS_ARUSER),
    .m_axi_A_BUS_RVALID(A_BUS_RVALID),
    .m_axi_A_BUS_RREADY(A_BUS_RREADY),
    .m_axi_A_BUS_RDATA(A_BUS_RDATA),
    .m_axi_A_BUS_RLAST(A_BUS_RLAST),
    .m_axi_A_BUS_RID(A_BUS_RID),
    .m_axi_A_BUS_RUSER(A_BUS_RUSER),
    .m_axi_A_BUS_RRESP(A_BUS_RRESP),
    .m_axi_A_BUS_BVALID(A_BUS_BVALID),
    .m_axi_A_BUS_BREADY(A_BUS_BREADY),
    .m_axi_A_BUS_BRESP(A_BUS_BRESP),
    .m_axi_A_BUS_BID(A_BUS_BID),
    .m_axi_A_BUS_BUSER(A_BUS_BUSER));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & CFG_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end



wire    AESL_axi_master_A_BUS_ready;
wire    AESL_axi_master_A_BUS_done;
wire [32 - 1:0] a_val;
wire [32 - 1:0] a_offset;
AESL_axi_master_A_BUS AESL_AXI_MASTER_A_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_A_BUS_AWVALID (A_BUS_AWVALID),
    .TRAN_A_BUS_AWREADY (A_BUS_AWREADY),
    .TRAN_A_BUS_AWADDR (A_BUS_AWADDR),
    .TRAN_A_BUS_AWID (A_BUS_AWID),
    .TRAN_A_BUS_AWLEN (A_BUS_AWLEN),
    .TRAN_A_BUS_AWSIZE (A_BUS_AWSIZE),
    .TRAN_A_BUS_AWBURST (A_BUS_AWBURST),
    .TRAN_A_BUS_AWLOCK (A_BUS_AWLOCK),
    .TRAN_A_BUS_AWCACHE (A_BUS_AWCACHE),
    .TRAN_A_BUS_AWPROT (A_BUS_AWPROT),
    .TRAN_A_BUS_AWQOS (A_BUS_AWQOS),
    .TRAN_A_BUS_AWREGION (A_BUS_AWREGION),
    .TRAN_A_BUS_AWUSER (A_BUS_AWUSER),
    .TRAN_A_BUS_WVALID (A_BUS_WVALID),
    .TRAN_A_BUS_WREADY (A_BUS_WREADY),
    .TRAN_A_BUS_WDATA (A_BUS_WDATA),
    .TRAN_A_BUS_WSTRB (A_BUS_WSTRB),
    .TRAN_A_BUS_WLAST (A_BUS_WLAST),
    .TRAN_A_BUS_WID (A_BUS_WID),
    .TRAN_A_BUS_WUSER (A_BUS_WUSER),
    .TRAN_A_BUS_ARVALID (A_BUS_ARVALID),
    .TRAN_A_BUS_ARREADY (A_BUS_ARREADY),
    .TRAN_A_BUS_ARADDR (A_BUS_ARADDR),
    .TRAN_A_BUS_ARID (A_BUS_ARID),
    .TRAN_A_BUS_ARLEN (A_BUS_ARLEN),
    .TRAN_A_BUS_ARSIZE (A_BUS_ARSIZE),
    .TRAN_A_BUS_ARBURST (A_BUS_ARBURST),
    .TRAN_A_BUS_ARLOCK (A_BUS_ARLOCK),
    .TRAN_A_BUS_ARCACHE (A_BUS_ARCACHE),
    .TRAN_A_BUS_ARPROT (A_BUS_ARPROT),
    .TRAN_A_BUS_ARQOS (A_BUS_ARQOS),
    .TRAN_A_BUS_ARREGION (A_BUS_ARREGION),
    .TRAN_A_BUS_ARUSER (A_BUS_ARUSER),
    .TRAN_A_BUS_RVALID (A_BUS_RVALID),
    .TRAN_A_BUS_RREADY (A_BUS_RREADY),
    .TRAN_A_BUS_RDATA (A_BUS_RDATA),
    .TRAN_A_BUS_RLAST (A_BUS_RLAST),
    .TRAN_A_BUS_RID (A_BUS_RID),
    .TRAN_A_BUS_RUSER (A_BUS_RUSER),
    .TRAN_A_BUS_RRESP (A_BUS_RRESP),
    .TRAN_A_BUS_BVALID (A_BUS_BVALID),
    .TRAN_A_BUS_BREADY (A_BUS_BREADY),
    .TRAN_A_BUS_BRESP (A_BUS_BRESP),
    .TRAN_A_BUS_BID (A_BUS_BID),
    .TRAN_A_BUS_BUSER (A_BUS_BUSER),
    .TRAN_A_BUS_a_val (a_val),
    .TRAN_A_BUS_a_offset (a_offset),
    .ready (AESL_axi_master_A_BUS_ready),
    .done  (AESL_axi_master_A_BUS_done)
);
assign    AESL_axi_master_A_BUS_ready    =   ready;
assign    AESL_axi_master_A_BUS_done    =   AESL_done_delay;

AESL_axi_slave_CFG AESL_AXI_SLAVE_CFG(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_CFG_AWADDR (CFG_AWADDR),
    .TRAN_s_axi_CFG_AWVALID (CFG_AWVALID),
    .TRAN_s_axi_CFG_AWREADY (CFG_AWREADY),
    .TRAN_s_axi_CFG_WVALID (CFG_WVALID),
    .TRAN_s_axi_CFG_WREADY (CFG_WREADY),
    .TRAN_s_axi_CFG_WDATA (CFG_WDATA),
    .TRAN_s_axi_CFG_WSTRB (CFG_WSTRB),
    .TRAN_s_axi_CFG_ARADDR (CFG_ARADDR),
    .TRAN_s_axi_CFG_ARVALID (CFG_ARVALID),
    .TRAN_s_axi_CFG_ARREADY (CFG_ARREADY),
    .TRAN_s_axi_CFG_RVALID (CFG_RVALID),
    .TRAN_s_axi_CFG_RREADY (CFG_RREADY),
    .TRAN_s_axi_CFG_RDATA (CFG_RDATA),
    .TRAN_s_axi_CFG_RRESP (CFG_RRESP),
    .TRAN_s_axi_CFG_BVALID (CFG_BVALID),
    .TRAN_s_axi_CFG_BREADY (CFG_BREADY),
    .TRAN_s_axi_CFG_BRESP (CFG_BRESP),
    .TRAN_CFG_interrupt (CFG_INTERRUPT),
    .TRAN_a_val (a_val),
    .TRAN_a_offset (a_offset),
    .TRAN_CFG_write_data_finish(CFG_write_data_finish),
    .TRAN_CFG_ready_out (AESL_ready),
    .TRAN_CFG_ready_in (AESL_slave_ready),
    .TRAN_CFG_done_out (AESL_slave_output_done),
    .TRAN_CFG_idle_out (AESL_idle),
    .TRAN_CFG_write_start_in     (AESL_slave_write_start_in),
    .TRAN_CFG_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_CFG_transaction_done_in (AESL_done_delay),
    .TRAN_CFG_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_A_BUS;
reg [31:0] size_A_BUS;
reg [31:0] size_A_BUS_backup;
reg end_a_val;
reg [31:0] size_a_val;
reg [31:0] size_a_val_backup;
reg end_a_offset;
reg [31:0] size_a_offset;
reg [31:0] size_a_offset_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_A_BUS;

initial begin : dump_tvout_runtime_sign_A_BUS
    integer fp;
    dump_tvout_finish_A_BUS = 0;
    fp = $fopen(`AUTOTB_TVOUT_A_BUS_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_A_BUS_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_A_BUS_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_A_BUS_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_A_BUS = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start && AESL_ready_p1) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
