`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:27:35 06/07/2017 
// Design Name: 
// Module Name:    COUNTER 
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
module COUNTER(input CLK,
input [7:0] IN_1,
input [7:0] IN_2,
input [7:0] IN_3,
input [7:0] IN_4,
input [31:0] CT,
input GLOBAL_EN,
output wire [7:0] OUT_1,
output [7:0] OUT_2,
output [7:0] OUT_3,
output [7:0] OUT_4,
output en
    );
reg [5:0] cnt = 0;
reg [7:0] OUT_1_w,OUT_2_w,OUT_3_w,OUT_4_w; 
reg en_w = 0;
reg GLOBAL_EN_O;
reg flag = 0;
assign en = en_w;
assign OUT_1[7:0] = flag ? OUT_1_w[7:0] : CT[31:24];
assign OUT_2[7:0] = flag ? OUT_2_w[7:0] : CT[23:16];
assign OUT_3[7:0] = flag ? OUT_3_w[7:0] : CT[15:8];
assign OUT_4[7:0] = flag ? OUT_4_w[7:0] : CT[7:0];
always @(posedge CLK) GLOBAL_EN_O <= GLOBAL_EN;
always @(posedge CLK)begin
	if ((GLOBAL_EN == 1 && GLOBAL_EN_O == 0))begin
	en_w <= 1;
	end
	else if(GLOBAL_EN)begin
		cnt = cnt + 1;
		if(cnt == 32)
			en_w <= 0;
	end
end
always @(negedge CLK)begin
	if(en_w && cnt) flag =1;
end
always @(IN_1) OUT_1_w = IN_1;
always @(IN_2) OUT_2_w = IN_2;
always @(IN_3) OUT_3_w = IN_3;
always @(IN_4) OUT_4_w = IN_4;
endmodule
