`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:56 06/13/2017 
// Design Name: 
// Module Name:    S_BOX_GF 
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
module S_BOX_GF(
input [7:0] sel,
output [7:0] data);

assign data = sel^255;

endmodule
