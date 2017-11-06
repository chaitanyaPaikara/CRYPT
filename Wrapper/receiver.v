`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:25:52 02/22/2017 
// Design Name: 
// Module Name:    Sync_Reciver 
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
module Reciver(CLK,CLR, CLK_Baud, Serial_input,Data_Ready, Data, Parity_ERR
    );

	input CLK,CLR, CLK_Baud, Serial_input;
	output Data_Ready, Parity_ERR;
	output [31:0] Data; //output [7:0] Data;

	wire Filt_In;
   reg [31:0] Data_Reg; //reg [7:0] Data_Reg;
	reg [3:0] 	Parity_Bit;
	reg Data_Ready_R;
	reg signed [3:0] status;
	//reg indone;
	
	Digital_Filter UUT (
		.CLK(CLK), 
		.Inp(Serial_input), 
		.Outp(Filt_In)
   );

assign Data = Data_Reg;
assign Parity_ERR = (^Parity_Bit)^(^Data); // check for LSB or MSB polarity
assign Data_Ready = Data_Ready_R;
reg Serial_IN_O, Baud_CLK_O;
reg [3:0] counter;

	always @(posedge CLK)
	begin
		Serial_IN_O <= Filt_In;
		Baud_CLK_O <= CLK_Baud;
	end

	always @(posedge CLK)
	begin
			
	if(CLR == 1)
		begin
		status <= -1;
		counter <= 0;
		//indone <= 0;
		end
	
	else if(!CLR && Serial_IN_O == 1 && Filt_In == 0) // identifcation of start bit
		begin
		$display("%d",status);
		if(status == 3)begin
			status = 0;
		end
		else begin
			status <= status + 1;
		end
			/*if(indone)begin
				status = status + 1;
			end
			else begin
				status = 0; //status <= 1;
			end
			indone = 1;*/
		end
		
	else if(!CLR && status < 4 && Baud_CLK_O == 0 && CLK_Baud == 1 && counter < 10) //status == 1
		begin
		Parity_Bit <= Filt_In;
		Data_Reg[(status*8) + 7] <= Parity_Bit[status];
		Data_Reg[(status*8) + 6] <= Data_Reg[(status*8) + 7];
		Data_Reg[(status*8) + 5] <= Data_Reg[(status*8) + 6];
		Data_Reg[(status*8) + 4] <= Data_Reg[(status*8) + 5];
		Data_Reg[(status*8) + 3] <= Data_Reg[(status*8) + 4];
		Data_Reg[(status*8) + 2] <= Data_Reg[(status*8) + 3];
		Data_Reg[(status*8) + 1] <= Data_Reg[(status*8) + 2];
		Data_Reg[(status*8) + 0] <= Data_Reg[(status*8) + 1];
		counter <= counter + 1;
		end
		
	else if(!CLR && counter == 10 &&  Baud_CLK_O == 0 && CLK_Baud == 1)
	begin
		counter <= 0;		
	end
	if(!CLR && status == 3 && counter == 9 &&  Baud_CLK_O == 0 && CLK_Baud == 1 )
	begin
		Data_Ready_R <= 1;
	end
	
	if(!CLR && Data_Ready_R == 1 &&  Baud_CLK_O == 0 && CLK_Baud == 1)
	begin
		Data_Ready_R <= 0;
		/*if(status == 3)begin
			status = 0;
		end*/
	end
	end

	
endmodule
