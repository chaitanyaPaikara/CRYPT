// Verilog test fixture created from schematic E:\Git\FPGA\USART_updated_3may\test_usart.sch - Wed Feb 08 18:21:15 2017

`timescale 1ns / 1ps

module test_usart_test_usart_sch_tb();

// Inputs
   reg CLK;
   wire CLK_B;
   reg CLR;
   wire  Rx;
   reg [31:0] Data_Tx;
	reg CLR_Rec;
// Output
   wire Tx;
   wire parity_err;
   wire [7:0] Data_Rx;
	wire Data_Ready;
	wire Final_Data_Ready;
	wire [31:0] Final_Data;
 
// Bidirs

// Instantiate the UUT
   Neeeeew UUT (
		.Tx(Tx), 
		.CLK(CLK), 
		.CLK_B(CLK_B), 
		.CLR(CLR), 
		.Rx(Rx), 
		.Data_Tx(Data_Tx), 
		.parity_err(parity_err), 
		.Data_Rx(Data_Rx),
		.CLR_Rec(CLR_Rec),
		.Data_Ready(Data_Ready),
		.Final_Data(Final_Data),
		.Final_Data_Ready(Final_Data_Ready)
   );
// Initialize Inputs
	
	reg indone;
   
	initial begin
	CLR = 0;
	CLR_Rec = 0;
	Data_Tx =32'hABACADAE;
	CLK = 0;
	indone = 0;
	#100;
	CLR = 1;
	CLR_Rec = 1;
	#1200000;//#150000;
	CLR = 0;
	CLR_Rec = 0;
	indone = 1;
   end
		
	assign Rx = Tx;
		
	always begin
		 CLK =~CLK;
		 #10;
		 end

 	always begin
		#1200000;
		if(indone == 1)CLR = ~CLR;
   end
	
	always @(posedge CLR)
	begin
	Data_Tx = Data_Tx + 1;
	end
	
endmodule
