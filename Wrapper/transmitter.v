////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.2
//  \   \         Application : 
//  /   /         Filename : xil_2336_39
// /___/   /\     Timestamp : 03/11/2017 11:29:03
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module Transmitter_Baud(CLK, CLR, CLK_Baud,OUT_ser,RST,Data
    );

input CLK, CLR,RST;
input [31:0] Data; //input [7:0] Data;
output OUT_ser,CLK_Baud;
reg CLK_Baud;
reg OUT_ser_reg;
reg [31:0] Data_Reg; //reg [7:0] Data;
reg CLK_Baud_O;
reg [2:0] State;
reg [3:0] counter;
reg [10:0] Count_Baud;
reg RST_O;
wire [3:0] Parity;

//initial Data = 32'hAAAAAAAA;

assign Parity[0] = Data[0] ^ Data[1] ^ Data[2] ^ Data[3] ^ Data[4] ^ Data[5] ^ Data[6] ^ Data[7]; // ^Data[0+:8]
assign Parity[1] = Data[8] ^ Data[9] ^ Data[10] ^ Data[11] ^ Data[12] ^ Data[13] ^ Data[14] ^ Data[15]; 
assign Parity[2] = Data[16] ^ Data[17] ^ Data[18] ^ Data[19] ^ Data[20] ^ Data[21] ^ Data[22] ^ Data[23]; 
assign Parity[3] = Data[24] ^ Data[25] ^ Data[26] ^ Data[27] ^ Data[28] ^ Data[29] ^ Data[30] ^ Data[31]; 

assign OUT_ser = OUT_ser_reg;
reg CLR_Flag,CLR_Flag_O;

always @(posedge CLK)
	begin
	CLK_Baud_O <= CLK_Baud;
	CLR_Flag <= CLR;
	RST_O <= RST;
	CLR_Flag_O <= CLR_Flag;
	end

always @(posedge CLK)
	begin
		if(RST == 1 && RST_O == 0)
		begin
			CLK_Baud <= 0;
			Count_Baud <= 0;
		end
		
		else if(RST != 1)
		begin
				Count_Baud <= Count_Baud + 1;
				if(Count_Baud == 651)
				begin
					Count_Baud <= 0;
				end
				
				if(Count_Baud == 300)
				begin
					CLK_Baud <= !CLK_Baud;
				end
		end
	end


always @(posedge CLK)
	begin	
	if(CLR_Flag == 1 && CLR_Flag_O == 0)
		begin
			//Parity_Bit <= Parity;
			State <= 0;
			counter <= 10;
			Data_Reg <= Data;
			OUT_ser_reg <= 1;
		end
	
	else if(State < 4 && CLK_Baud_O == 0 && CLK_Baud == 1)
		begin
		if(counter == 10)
			begin
				counter <= 0;
				OUT_ser_reg <= 0;
			end
		
		if(counter < 9)
			begin
			counter <= counter + 1;
			OUT_ser_reg <= Data_Reg[(State*8) + 0];
			Data_Reg[(State*8) + 0] <= Data_Reg[(State*8) + 1];
			Data_Reg[(State*8) + 1] <= Data_Reg[(State*8) + 2];
			Data_Reg[(State*8) + 2] <= Data_Reg[(State*8) + 3];
			Data_Reg[(State*8) + 3] <= Data_Reg[(State*8) + 4];
			Data_Reg[(State*8) + 4] <= Data_Reg[(State*8) + 5];
			Data_Reg[(State*8) + 5] <= Data_Reg[(State*8) + 6];
			Data_Reg[(State*8) + 6] <= Data_Reg[(State*8) + 7];
			Data_Reg[(State*8) + 7] <= Parity[State];		
			end
			
		if(counter == 9)
			begin
			State <= State + 1; //State <= 0;
			counter <= counter + 1; // was not there
			OUT_ser_reg <= 1;
			end
		end
end
endmodule