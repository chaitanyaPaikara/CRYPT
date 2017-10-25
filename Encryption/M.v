// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\BLDC_Motor_FPGA\CRYPTO\Main.sch - Wed Jun 07 01:46:25 2017

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg [7:0] IN_1;
   reg EN;
   reg CLK;
   reg [7:0] IN_3;
   reg [7:0] IN_2;
   reg [7:0] IN_4;

// Output
   wire [7:0] OUT_1;
   wire [7:0] OUT_2;
   wire [7:0] OUT_3;
   wire [7:0] OUT_4;

// Bidirs

// Instantiate the UUT
   Main UUT (
		.IN_1(IN_1), 
		.EN(EN), 
		.CLK(CLK), 
		.IN_3(IN_3), 
		.IN_2(IN_2), 
		.IN_4(IN_4), 
		.OUT_1(OUT_1), 
		.OUT_2(OUT_2), 
		.OUT_3(OUT_3), 
		.OUT_4(OUT_4)
   );
// Initialize Inputs
   initial begin
		IN_1 = 8'h3C;
		EN = 0;
		CLK = 0;
		IN_3 = 8'hAC;
		IN_2 = 8'hDD;
		IN_4 = 8'h23;
		
		#10 EN = 1;
		#150 EN = 0;
   end
	always begin
		#20 CLK=~CLK;
	end
endmodule
