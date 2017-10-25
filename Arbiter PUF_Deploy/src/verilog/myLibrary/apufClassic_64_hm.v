
// Black-box module for hard macro

module apufClassic_64_hm #(parameter nStage = 64)(
	clk, 
	tigSignal, 
	vcc,
	cT,
	cB,
	respReady, 
	respBit 
	);
	
	input clk;
	input tigSignal;
	input vcc;
	input [nStage-1:0] cT,cB;    // Challenge for uppper and lower paths
	output respReady;            
	output respBit;

endmodule
