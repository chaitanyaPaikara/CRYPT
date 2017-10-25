// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\BLDC_Motor_FPGA\CRYPTO\Decrypt.sch - Thu Jun 08 00:18:51 2017

`timescale 1ns / 1ps

module Decrypt_Decrypt_sch_tb();

// Inputs
   reg [7:0] IN_4;
   reg [7:0] IN_1;
   reg [7:0] IN_2;
   reg [7:0] IN_3;
   reg EN;
   reg CLK;

// Output
   wire [7:0] OUT_1;
   wire [7:0] OUT_2;
   wire [7:0] OUT_3;
   wire [7:0] OUT_4;
   wire [7:0] K_96;
   wire [7:0] K_95;
   wire [7:0] K_94;
	wire [7:0] S_BOX_OUT;
	wire [7:0] Final_XOR;
	wire [7:0] First_XOR;

// Bidirs

// Instantiate the UUT
   Decrypt UUT (
		.IN_4(IN_4), 
		.IN_1(IN_1), 
		.IN_2(IN_2), 
		.IN_3(IN_3), 
		.OUT_1(OUT_1), 
		.OUT_2(OUT_2), 
		.OUT_3(OUT_3), 
		.OUT_4(OUT_4), 
		.EN(EN), 
		.CLK(CLK), 
		.K_96(K_96), 
		.K_95(K_95), 
		.K_94(K_94),
		.Final_XOR(Final_XOR),
		.First_XOR(First_XOR),
		.S_BOX_OUT(S_BOX_OUT)
   );
// Initialize Inputs
    initial begin
		IN_4 = 8'h71;
		IN_1 = 8'hF1;
		IN_2 = 8'h03;
		IN_3 = 8'h4A;
		EN = 1;
		CLK = 0;
   end
	always #20 CLK=~CLK;
endmodule
