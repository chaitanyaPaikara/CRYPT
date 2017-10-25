`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:16:43 06/08/2017
// Design Name:   Key_schedule_decrypt
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/KEY_DECRYPT_TB.v
// Project Name:  CRYPTO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Key_schedule_decrypt
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module KEY_DECRYPT_TB;

	// Inputs
	reg CLK;
	reg en;

	// Outputs
	wire [7:0] K_94;
	wire [7:0] K_95;
	wire [7:0] K_96;

	// Instantiate the Unit Under Test (UUT)
	Key_schedule_decrypt uut (
		.CLK(CLK), 
		.en(en), 
		.K_94(K_94), 
		.K_95(K_95), 
		.K_96(K_96)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
      en =1 ;  
		// Add stimulus here

	end
   always #20 CLK=~CLK;   
endmodule

