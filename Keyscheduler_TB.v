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
	wire [7:0] K_0;
	wire [7:0] K_1;
	wire [7:0] K_2;

	// Bidirs
	wire flag;

	// Instantiate the Unit Under Test (UUT)
	Key_scheduler uut (
		.flag(flag), 
		.K_0(K_0), 
		.K_1(K_1), 
		.K_2(K_2)
	);
	reg temp;
	assign flag = temp ? 1'b1:1'bZ;
	initial begin
		// Initialize Inputs
		temp = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
   always begin
		#1000 temp = ~temp;
	end
endmodule

