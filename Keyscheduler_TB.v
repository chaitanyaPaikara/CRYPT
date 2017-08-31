`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:48:22 06/04/2017
// Design Name:   Key_scheduler
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Keyscheduler_TB.v
// Project Name:  CRYPTO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Key_scheduler
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Keyscheduler_TB;

	// Outputs
	wire [7:0] K_1;
	wire [7:0] K_2;
	wire [7:0] K_3;

	// Bidirs
	reg CLK;
	reg en;

	// Instantiate the Unit Under Test (UUT)
	Key_scheduler uut (
		.CLK(CLK), 
		.K_1(K_1), 
		.K_2(K_2), 
		.K_3(K_3),
		.en(en)
	);
	initial begin
		// Initialize Inputs
		CLK = 0;
		en = 1;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
   always begin
		#10 CLK = ~CLK;
	end
endmodule

