`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:57:13 05/23/2017 
// Design Name: 
// Module Name:    S-BOX 
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
module S_BOX(
input [7:0] sel,
input en,
input CLK,
output [7:0] data
    );
wire [7:0] matrix [15:0][15:0];
reg [7:0] temp;
assign {matrix[0][0],matrix[0][1],matrix[0][2],matrix[0][3],matrix[0][4],matrix[0][5],matrix[0][6],matrix[0][7],matrix[0][8],matrix[0][9],matrix[0][10],matrix[0][11],matrix[0][12],matrix[0][13],matrix[0][14],matrix[0][15]} =	{8'h63,8'h7C,8'h77,8'h7B,8'hF2,8'h6B,8'h6F,8'hC5,8'h30,8'h01,8'h67,8'h2B,8'hFE,8'hD7,8'hAB,8'h76};
assign {matrix[1][0],matrix[1][1],matrix[1][2],matrix[1][3],matrix[1][4],matrix[1][5],matrix[1][6],matrix[1][7],matrix[1][8],matrix[1][9],matrix[1][10],matrix[1][11],matrix[1][12],matrix[1][13],matrix[1][14],matrix[1][15]} =	{8'hCA,8'h82,8'hC9,8'h7D,8'hFA,8'h59,8'h47,8'hF0,8'hAD,8'hD4,8'hA2,8'hAF,8'h9C,8'hA4,8'h72,8'hC0};
assign {matrix[2][0],matrix[2][1],matrix[2][2],matrix[2][3],matrix[2][4],matrix[2][5],matrix[2][6],matrix[2][7],matrix[2][8],matrix[2][9],matrix[2][10],matrix[2][11],matrix[2][12],matrix[2][13],matrix[2][14],matrix[2][15]} =	{8'hB7,8'hFD,8'h93,8'h26,8'h36,8'h3F,8'hF7,8'hCC,8'h34,8'hA5,8'hE5,8'hF1,8'h71,8'hD8,8'h31,8'h15};
assign {matrix[3][0],matrix[3][1],matrix[3][2],matrix[3][3],matrix[3][4],matrix[3][5],matrix[3][6],matrix[3][7],matrix[3][8],matrix[3][9],matrix[3][10],matrix[3][11],matrix[3][12],matrix[3][13],matrix[3][14],matrix[3][15]} =	{8'h04,8'hC7,8'h23,8'hC3,8'h18,8'h96,8'h05,8'h9A,8'h07,8'h12,8'h80,8'hE2,8'hEB,8'h27,8'hB2,8'h75};
assign {matrix[4][0],matrix[4][1],matrix[4][2],matrix[4][3],matrix[4][4],matrix[4][5],matrix[4][6],matrix[4][7],matrix[4][8],matrix[4][9],matrix[4][10],matrix[4][11],matrix[4][12],matrix[4][13],matrix[4][14],matrix[4][15]} =	{8'h09,8'h83,8'h2C,8'h1A,8'h1B,8'h6E,8'h5A,8'hA0,8'h52,8'h3B,8'hD6,8'hB3,8'h29,8'hE3,8'h2F,8'h84};
assign {matrix[5][0],matrix[5][1],matrix[5][2],matrix[5][3],matrix[5][4],matrix[5][5],matrix[5][6],matrix[5][7],matrix[5][8],matrix[5][9],matrix[5][10],matrix[5][11],matrix[5][12],matrix[5][13],matrix[5][14],matrix[5][15]} =	{8'h53,8'hD1,8'h00,8'hED,8'h20,8'hFC,8'hB1,8'h5B,8'h6A,8'hCB,8'hBE,8'h39,8'h4A,8'h4C,8'h58,8'hCF};
assign {matrix[6][0],matrix[6][1],matrix[6][2],matrix[6][3],matrix[6][4],matrix[6][5],matrix[6][6],matrix[6][7],matrix[6][8],matrix[6][9],matrix[6][10],matrix[6][11],matrix[6][12],matrix[6][13],matrix[6][14],matrix[6][15]} =	{8'hD0,8'hEF,8'hAA,8'hFB,8'h43,8'h4D,8'h33,8'h85,8'h45,8'hF9,8'h02,8'h7F,8'h50,8'h3C,8'h9F,8'hA8};
assign {matrix[7][0],matrix[7][1],matrix[7][2],matrix[7][3],matrix[7][4],matrix[7][5],matrix[7][6],matrix[7][7],matrix[7][8],matrix[7][9],matrix[7][10],matrix[7][11],matrix[7][12],matrix[7][13],matrix[7][14],matrix[7][15]} =	{8'h51,8'hA3,8'h40,8'h8F,8'h92,8'h9D,8'h38,8'hF5,8'hBC,8'hB6,8'hDA,8'h21,8'h10,8'hFF,8'hF3,8'hD2};
assign {matrix[8][0],matrix[8][1],matrix[8][2],matrix[8][3],matrix[8][4],matrix[8][5],matrix[8][6],matrix[8][7],matrix[8][8],matrix[8][9],matrix[8][10],matrix[8][11],matrix[8][12],matrix[8][13],matrix[8][14],matrix[8][15]} =	{8'hCD,8'h0C,8'h13,8'hEC,8'h5F,8'h97,8'h44,8'h17,8'hC4,8'hA7,8'h7E,8'h3D,8'h64,8'h5D,8'h19,8'h73};
assign {matrix[9][0],matrix[9][1],matrix[9][2],matrix[9][3],matrix[9][4],matrix[9][5],matrix[9][6],matrix[9][7],matrix[9][8],matrix[9][9],matrix[9][10],matrix[9][11],matrix[9][12],matrix[9][13],matrix[9][14],matrix[9][15]} =	{8'h60,8'h81,8'h4F,8'hDC,8'h22,8'h2A,8'h90,8'h88,8'h46,8'hEE,8'hB8,8'h14,8'hDE,8'h5E,8'h0B,8'hDB};
assign {matrix[10][0],matrix[10][1],matrix[10][2],matrix[10][3],matrix[10][4],matrix[10][5],matrix[10][6],matrix[10][7],matrix[10][8],matrix[10][9],matrix[10][10],matrix[10][11],matrix[10][12],matrix[10][13],matrix[10][14],matrix[10][15]} = {8'hE0,8'h32,8'h3A,8'h0A,8'h49,8'h06,8'h24,8'h5C,8'hC2,8'hD3,8'hAC,8'h62,8'h91,8'h95,8'hE4,8'h79};
assign {matrix[11][0],matrix[11][1],matrix[11][2],matrix[11][3],matrix[11][4],matrix[11][5],matrix[11][6],matrix[11][7],matrix[11][8],matrix[11][9],matrix[11][10],matrix[11][11],matrix[11][12],matrix[11][13],matrix[11][14],matrix[11][15]} = {8'hE7,8'hC8,8'h37,8'h6D,8'h8D,8'hD5,8'h4E,8'hA9,8'h6C,8'h56,8'hF4,8'hEA,8'h65,8'h7A,8'hAE,8'h08};
assign {matrix[12][0],matrix[12][1],matrix[12][2],matrix[12][3],matrix[12][4],matrix[12][5],matrix[12][6],matrix[12][7],matrix[12][8],matrix[12][9],matrix[12][10],matrix[12][11],matrix[12][12],matrix[12][13],matrix[12][14],matrix[12][15]} = {8'hBA,8'h78,8'h25,8'h2E,8'h1C,8'hA6,8'hB4,8'hC6,8'hE8,8'hDD,8'h74,8'h1F,8'h4B,8'hBD,8'h8B,8'h8A};
assign {matrix[13][0],matrix[13][1],matrix[13][2],matrix[13][3],matrix[13][4],matrix[13][5],matrix[13][6],matrix[13][7],matrix[13][8],matrix[13][9],matrix[13][10],matrix[13][11],matrix[13][12],matrix[13][13],matrix[13][14],matrix[13][15]} = {8'h70,8'h3E,8'hB5,8'h66,8'h48,8'h03,8'hF6,8'h0E,8'h61,8'h35,8'h57,8'hB9,8'h86,8'hC1,8'h1D,8'h9E};
assign {matrix[14][0],matrix[14][1],matrix[14][2],matrix[14][3],matrix[14][4],matrix[14][5],matrix[14][6],matrix[14][7],matrix[14][8],matrix[14][9],matrix[14][10],matrix[14][11],matrix[14][12],matrix[14][13],matrix[14][14],matrix[14][15]} = {8'hE1,8'hF8,8'h98,8'h11,8'h69,8'hD9,8'h8E,8'h94,8'h9B,8'h1E,8'h87,8'hE9,8'hCE,8'h55,8'h28,8'hDF};
assign {matrix[15][0],matrix[15][1],matrix[15][2],matrix[15][3],matrix[15][4],matrix[15][5],matrix[15][6],matrix[15][7],matrix[15][8],matrix[15][9],matrix[15][10],matrix[15][11],matrix[15][12],matrix[15][13],matrix[15][14],matrix[15][15]} = {8'h8C,8'hA1,8'h89,8'h0D,8'hBF,8'hE6,8'h42,8'h68,8'h41,8'h99,8'h2D,8'h0F,8'hB0,8'h54,8'hBB,8'h16};
assign data = temp;											 											
											 
always@(posedge CLK) begin
	if(en) begin
		//$display("low_nibble = %h", low_nibble);
		//$display("up_nibble = %h", up_nibble);
		temp = matrix[sel[7:4]][sel[3:0]];
		//$display("temp	 = %h", temp);
	end
end
	
endmodule
