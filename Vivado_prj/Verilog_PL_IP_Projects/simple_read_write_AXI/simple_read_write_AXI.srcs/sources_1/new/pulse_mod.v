`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2020 07:35:14
// Design Name: 
// Module Name: pulse_mod
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


module pulse_mod( 
        input clk,
        input reset,
        input txn_sig,
        output res_pulse
    );
    
    reg init_txn_ff;
    reg init_txn_ff2;
    
    always @(posedge clk)
     begin
        if (reset == 0)                                                   
           begin                                                                    
             init_txn_ff <= 1'b0;                                                   
             init_txn_ff2 <= 1'b0;                                                   
           end                                                                               
         else                                                                       
           begin  
             init_txn_ff <= txn_sig;
             init_txn_ff2 <= init_txn_ff;                                                                 
           end
     end
    
    assign res_pulse = (!init_txn_ff2) && init_txn_ff;
    
endmodule
