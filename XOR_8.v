`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:22:05 05/26/2017 
// Design Name: 
// Module Name:    xor_8 
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
module xor_8(
input [7:0] IN0,
input [7:0] IN1,
output [7:0] OUTput
);

xor (OUTput[0],IN0[0],IN1[0]);
xor (OUTput[1],IN0[1],IN1[1]);
xor (OUTput[2],IN0[2],IN1[2]);
xor (OUTput[3],IN0[3],IN1[3]);
xor (OUTput[4],IN0[4],IN1[4]);
xor (OUTput[5],IN0[5],IN1[5]);
xor (OUTput[6],IN0[6],IN1[6]);
xor (OUTput[7],IN0[7],IN1[7]);

endmodule
