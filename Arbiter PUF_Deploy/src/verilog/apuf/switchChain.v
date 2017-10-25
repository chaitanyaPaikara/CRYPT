
/*************************************************************************** 
	Design: Chain of switch
	Author: Durga Prasad Sahoo (dpsahoo.cs@gmail.com)
	Last update: 23/12/2014
   *************************************************************************
	Copyright@SEAL IIT Kharagpur
****************************************************************************/

module switchChain #( parameter nStage = 16)(
      inT,
		inB,
		cT,
		cB,
		outT,
		outB
	);
	
	input inT,inB;
	input [nStage-1:0]  cT;
	input [nStage-1:0]  cB;
	output outT;
	output outB;

	wire [nStage:0] netT;
	wire [nStage:0] netB;
	
	// Output signal from upper and lower paths
	assign outT = netT[nStage];
	assign outB = netB[nStage];
	
	// Input trigger signal for puf
	assign netT[0] = inT;
	assign netB[0] = inB;
	
	
	// Generate chain of switches
	genvar i;
	generate 
		for(i = 0; i < nStage; i = i + 1) begin:STAGE 
		
            (*KEEP_HIERARCHY = "TRUE"*)
            switch_2to2 SW (
					.inT(netT[i]),
					.inB(netB[i]),
					.cT(cT[i]),
					.cB(cB[i]),
					.outT(netT[i+1]),
					.outB(netB[i+1])
				);
		end
	endgenerate
		
endmodule 