`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:43:06 06/03/2017 
// Design Name: 
// Module Name:    Key_scheduler 
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
module Key_scheduler(
//input [127:0] key,
input flag,
output reg [7:0] K_0,
output reg [7:0] K_1,
output reg [7:0] K_2);

reg [127:0] key;
reg [6:0] cnt = 1;

initial begin
	key = 128'h24453534783B4C24AE506E5F2D584D4C;
	K_0 = 0;
	K_1 = 0;
	K_2 = 0;
end
function [7:0] key_arr;
input [3:0] j;
	case(j)
	0: key_arr = key[7:0];
	1: key_arr = key[15:8];
	2: key_arr = key[23:16];
	3: key_arr = key[31:24];
	4: key_arr = key[39:32];
	5: key_arr = key[47:40];
	6: key_arr = key[55:48];
	7: key_arr = key[63:56];
	8: key_arr = key[71:64];
	9: key_arr = key[79:72];
	10: key_arr = key[87:80];
	11: key_arr = key[95:88];
	12: key_arr = key[103:96];
	13: key_arr = key[111:104];
	14: key_arr = key[119:112];
	15: key_arr = key[127:120];
	endcase
endfunction

task scheduling;
reg [3:0] i;
begin
	i = (cnt%16) + 1;
	K_0 = {1'b0,cnt}^key_arr(i);
end
endtask

always @ (posedge flag)begin
	cnt <= cnt + 1;
	K_2 <= K_1;
	K_1 <= K_0;
	scheduling;	
end
endmodule
