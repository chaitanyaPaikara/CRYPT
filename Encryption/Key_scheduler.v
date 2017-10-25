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
input CLK,
input en,
output reg [7:0] K_1,
output reg [7:0] K_2,
output reg [7:0] K_3
);
reg [127:0] key;
reg [6:0] cnt = 1;

initial begin
	key = 128'hA1B2F3E4C9D8ABCBADEFED1494126762;
	K_3 = 0;
	K_1 = 0;
	K_2 = 0;
end
function [7:0] key_arr;
input [3:0] j;
	case(j)
	15: key_arr = key[7:0];
	14: key_arr = key[15:8];
	13: key_arr = key[23:16];
	12: key_arr = key[31:24];
	11: key_arr = key[39:32];
	10: key_arr = key[47:40];
	9: key_arr = key[55:48];
	8: key_arr = key[63:56];
	7: key_arr = key[71:64];
	6: key_arr = key[79:72];
	5: key_arr = key[87:80];
	4: key_arr = key[95:88];
	3: key_arr = key[103:96];
	2: key_arr = key[111:104];
	1: key_arr = key[119:112];
	0: key_arr = key[127:120];
	endcase
endfunction

function [7:0] scheduling;
input [6:0] CNT; 
reg [3:0] i;
begin
	i = ((CNT)%16) - 1;	// decreasing by 1 as key_arr is from 0 - 15.
	scheduling = {1'b0,CNT}^key_arr(i);
end
endfunction

always @ (posedge CLK)begin
	if(en)begin
		cnt <= cnt + 1;
		K_1 <= scheduling(3*cnt - 2);
		K_2 <= scheduling(3*cnt - 1);
		K_3 <= scheduling(3*cnt);
	end
end
endmodule
