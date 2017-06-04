`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:20:19 05/26/2017
// Design Name:   S_BOX
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/S_BOX_TB.v
// Project Name:  CRYPTO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: S_BOX
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module S_BOX_TB;

	// Inputs
	reg [7:0] select;
	reg en;
	reg CLK;

	// Outputs
	wire [7:0] data;

	// Instantiate the Unit Under Test (UUT)
	S_BOX uut (
		.sel(select), 
		.en(en), 
		.CLK(CLK), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		select = 0;
		en = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
      select = 8'h1C; 
		en = 1;
		#100
		$display("Data = %h",data);
		// Add stimulus here

	end
	always begin
		#10 CLK=~CLK;
	end
      
endmodule

