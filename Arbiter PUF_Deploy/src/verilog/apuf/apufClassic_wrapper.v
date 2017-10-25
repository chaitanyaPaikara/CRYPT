
/************************************************************** 
   A 128bit Arbiter PUF design with picoblaze micro controller 
   used for data communication between FPGA and PC.
  
   Author: D P Sahoo
   Last Update: 13/08/2015   
***************************************************************/

module APUFClassic_128_wrapper(clk,rx,tx);

	localparam CLOCK_FRE = 100000000;  		// Frequency in Hz
	localparam BAUD_RATE = 19200;      		// Baud rate for RS232 communication   
   
	localparam nChal = 128;         		// Challenge size of APUF 
	
	
	(* CLOCK_SIGNAL = "yes" *)
	input  clk;
	input  rx;
	output tx;

	wire respReady;
	wire tigSignal;
	wire respBit;
	reg [nChal-1:0] challenge;
	reg [7:0] dummy_answer [3:0];
	 
	/////////////////////////////////////////////////////////////////////////////
	// CHALLENGE PREPARATION
	/////////////////////////////////////////////////////////////////////////////
	
	wire [63:0] dataIn_64;
	wire [7:0] chal_1,chal_2,chal_3,chal_4,chal_5,chal_6,chal_7,chal_8,chal_9;
	wire chalEn;

	assign dataIn_64 = {chal_2,chal_3,chal_4,chal_5,chal_6,chal_7,chal_8,chal_9};
	initial begin
		dummy_answer[0] = 205;
		dummy_answer[1] = 200;
		dummy_answer[2] = 100;
		dummy_answer[3] = 155;
	end
	wire wrEn;
	wire [1:0] inId;             // Change this accordingly
	assign inId = chal_1; 

	// Receive challenges
	always@(posedge clk) begin
	  if(~chalEn) begin
		 challenge <= 0;
	  end else begin
			if (wrEn) begin
				 case(inId)
					  1: challenge[63:0] <= dataIn_64;
						  
					  0: challenge[127:64] <= dataIn_64;
						  
				 endcase
			  end else begin
					challenge <= challenge;
			  end // else wrEn
	  end // else chalEn
	end // always
   
	///////////////////////////////////////////////////////////////////////
   //   PUF INSTANTIATION
	///////////////////////////////////////////////////////////////////////

	// APUF 
    (* KEEP_HIERARCHY = "TRUE" *)
	 apufClassic #(.nStage(nChal)) APUF(
		.clk(clk), 
		.tigSignal(tigSignal), 
		.vcc(1'b1),
		.cT(challenge),
		.cB(challenge),
		.respReady(respReady), 
		.respBit(respBit) 
	);
    
   
	///////////////////////////////////////////////////////////////////////
   //   PICBLAZE MICRO-CONTROLLER (8-Bit)
	///////////////////////////////////////////////////////////////////////
	
	(* KEEP_HIERARCHY = "TRUE" *)
	puf_controller #(.CLOCK_FRE(CLOCK_FRE), .BAUD_RATE(BAUD_RATE)) PUF_CU (
        .clk(clk),
        .response_ready(1'b1),
        .RESP_1_PORT(dummy_answer[0]),
        .RESP_2_PORT(dummy_answer[1]),
        .RESP_3_PORT(dummy_answer[2]),
        .RESP_4_PORT(dummy_answer[3]),
        .RESP_5_PORT(),
        .RESP_6_PORT(),
        .RESP_7_PORT(),
        .RESP_8_PORT(),
        .RESP_9_PORT(),
        .RESP_10_PORT(),
        .RESP_11_PORT(),
        .RESP_12_PORT(),
        .RESP_13_PORT(),
        .RESP_14_PORT(),
        .RESP_15_PORT(),
        .RESP_16_PORT(),
        .rx(rx),
        .tx(tx),
        .CHAl_1_PORT(chal_1),
        .CHAl_2_PORT(chal_2),
        .CHAl_3_PORT(chal_3),
        .CHAl_4_PORT(chal_4),
        .CHAl_5_PORT(chal_5),
        .CHAl_6_PORT(chal_6),
        .CHAl_7_PORT(chal_7),
        .CHAl_8_PORT(chal_8),
        .CHAl_9_PORT(chal_9),
        .CHAl_10_PORT(tigSignal),
        .CHAl_11_PORT(),
        .CHAl_12_PORT(),
        .CHAl_13_PORT(),
        .CHAl_14_PORT(),
        .CHAl_15_PORT(), // First byte in matlab program
        .CHAl_16_PORT(wrEn),
        .CHAL_EN_PORT(chalEn),
        .PUF_START_PORT()			
	);

endmodule

// END
