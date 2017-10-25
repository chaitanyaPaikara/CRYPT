`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:38:22 08/23/2017 
// Design Name: 
// Module Name:    Pres_2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Pres_2(input CLK,
output reg sel
    );
initial sel = 0;	 
reg flag;
always @( posedge CLK)
	sel = ~sel;

endmodule
