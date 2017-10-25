`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:41:52 08/21/2017 
// Design Name: 
// Module Name:    MUX_BYTE 
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
module MUX_BYTE(
input [7:0] Din_0 , // Mux first input
input [7:0] Din_1 , // Mux Second input
input Sel        , // Select input
output [7:0] D_out      // Mux output
);

assign D_out[7] = (Sel) ? Din_1[7] : Din_0[7];
assign D_out[6] = (Sel) ? Din_1[6] : Din_0[6];
assign D_out[5] = (Sel) ? Din_1[5] : Din_0[5];
assign D_out[4] = (Sel) ? Din_1[4] : Din_0[4];
assign D_out[3] = (Sel) ? Din_1[3] : Din_0[3];
assign D_out[2] = (Sel) ? Din_1[2] : Din_0[2];
assign D_out[1] = (Sel) ? Din_1[1] : Din_0[1];
assign D_out[0] = (Sel) ? Din_1[0] : Din_0[0];
 
endmodule
