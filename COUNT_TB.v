`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:31:55 06/07/2017
// Design Name:   COUNTER
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/COUNT_TB.v
// Project Name:  CRYPTO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: COUNTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module COUNT_TB;

	// Inputs
	reg CLK;

	// Outputs
	wire en;

	// Instantiate the Unit Under Test (UUT)
	COUNTER uut (
		.CLK(CLK), 
		.en(en)
	);

	initial begin
		// Initialize Inputs
		CLK = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
   always #20 CLK=~CLK;
endmodule

