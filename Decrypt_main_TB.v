// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\BLDC_Motor_FPGA\CRYPTO\Decrypt_main.sch - Thu Jun 08 00:02:16 2017

`timescale 1ns / 1ps

module Decrypt_main_Decrypt_main_sch_tb();

// Inputs
   reg CLK;

// Output
   wire [7:0] OUT_1;
   wire [7:0] OUT_2;
   wire [7:0] OUT_3;
   wire [7:0] OUT_4;
   wire EN;
   wire [7:0] K_96;
   wire [7:0] K_95;
   wire [7:0] K_94;

// Bidirs

// Instantiate the UUT
   Decrypt_main UUT (
		.OUT_1(OUT_1), 
		.OUT_2(OUT_2), 
		.OUT_3(OUT_3), 
		.OUT_4(OUT_4), 
		.CLK(CLK), 
		.EN(EN), 
		.K_96(K_96), 
		.K_95(K_95), 
		.K_94(K_94)
   );
// Initialize Inputs
   initial begin
		CLK = 0;
   end
	always begin 
	#20 CLK=~CLK;
	end
endmodule
