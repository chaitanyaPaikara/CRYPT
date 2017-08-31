// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\BLDC_Motor_FPGA\CRYPTO\Rough.sch - Wed Jun 07 11:04:26 2017

`timescale 1ns / 1ps

module Rough_Rough_sch_tb();

// Inputs
   reg CLK;
	reg [31:0] CipherText;
	reg GLOBAL_EN;

// Output
   wire [7:0] OUT_4;
   wire [7:0] OUT_3;
   wire [7:0] OUT_2;
   wire [7:0] OUT_1;
	wire [7:0] OUT1;
	wire [7:0] OUT2;
	wire [7:0] OUT3;
	wire [7:0] OUT4;
   wire [7:0] K_1;
	wire [7:0] K_2;
	wire [7:0] K_3;
	wire EN;
	wire Sel;

// Bidirs

// Instantiate the UUT
   Rough_S_LUT UUT (
		.OUT_4(OUT_4), 
		.OUT_3(OUT_3), 
		.OUT_2(OUT_2), 
		.OUT_1(OUT_1),
		.OUT1(OUT1),
		.OUT2(OUT2),
		.OUT3(OUT3),
		.OUT4(OUT4),
		.K_1(K_1),
		.K_2(K_2),
		.K_3(K_3),
		.CLK(CLK),
		.EN(EN),
		.GLOBAL_EN(GLOBAL_EN),
		.CipherText(CipherText),
		.Sel(Sel)
   );
// Initialize Inputs
   
   initial begin
		CLK = 1;
		GLOBAL_EN = 0;
		CipherText=32'hAAAAAAAA;
		
		#80 GLOBAL_EN = 1;
   end
	always begin
	#20 CLK=~CLK;
	end
	
endmodule
