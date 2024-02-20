`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 12:16:39 PM
// Design Name: 
// Module Name: alab3
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


module alab3(
    input logic a,
    input logic b,
    input logic c,
    output logic x,
    output logic y
);

    logic p, q, r, s, t;

    
    assign p = ~c;

    // OR gate
    assign q = a | b;

    
    assign r = ~(a & b);

   
    assign s = a | b;

    
    assign t = r ^ s;

    
    assign x = p ^ q;

    // AND gate
    assign y = q&t;


endmodule

