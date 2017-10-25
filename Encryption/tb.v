`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:33:40 06/13/2017
// Design Name:   S_BOX_GF
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/tb.v
// Project Name:  CRYPTO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: S_BOX_GF
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg [7:0] sel;

	// Outputs
	wire [7:0] data;

	// Instantiate the Unit Under Test (UUT)
	S_BOX_GF uut (
		.sel(sel), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		sel = 2;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

