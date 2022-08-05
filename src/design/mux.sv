`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2022 17:07:25
// Design Name: 
// Module Name: mux
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


module mux(
input logic A,
input logic B,
output logic C,
output logic D

    );
    
    assign C = A & B;
    assign C= A|B;
    assign D=A|B;
    assign C = ~A;
    
    
endmodule
