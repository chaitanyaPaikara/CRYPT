`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:48:29 11/05/2017
// Design Name:   Neeeeew
// Module Name:   C:/Users/Chaitanya Paikara/Documents/CRYPT/Wrapper/hh.v
// Project Name:  Wrapper
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Neeeeew
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module hh;

	// Inputs
	reg CLK;
	reg CLR;
	reg CLR_Rec;
	reg [31:0] Data_Tx;
	reg Rx;

	// Outputs
	wire CLK_B;
	wire Data_Ready;
	wire [31:0] Data_Rx;
	wire parity_err;
	wire Tx;

	// Instantiate the Unit Under Test (UUT)
	Neeeeew uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.CLR_Rec(CLR_Rec), 
		.Data_Tx(Data_Tx), 
		.Rx(Rx), 
		.CLK_B(CLK_B), 
		.Data_Ready(Data_Ready), 
		.Data_Rx(Data_Rx), 
		.parity_err(parity_err), 
		.Tx(Tx)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		CLR = 0;
		CLR_Rec = 0;
		Data_Tx = 0;
		Rx = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

