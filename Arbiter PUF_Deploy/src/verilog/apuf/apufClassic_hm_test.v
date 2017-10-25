`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:49:49 12/25/2014 
// Design Name: 
// Module Name:    apufClassic_hm_test 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module apufClassic_hm_test(
	clk, 
	tigSignal, 
	vcc,
	cT,
	cB,
	respReady, 
	respBit 
	);
	
	localparam nStage = 64;
	 
	input clk;
	input tigSignal;
	input vcc;
	input [nStage-1:0] cT,cB;    // Challenge for uppper and lower paths
	output respReady;            
	output respBit;

	(*KEEP_HIERARCHY = "TRUE"*)
	apufClassic_64_hm #(.nStage(nStage)) APUF(
			.clk(clk), 
			.tigSignal(tigSignal), 
			.vcc(vcc),
			.cT(cT),
			.cB(cB),
			.respReady(respReady), 
			.respBit(respBit) 
		);
		
endmodule
