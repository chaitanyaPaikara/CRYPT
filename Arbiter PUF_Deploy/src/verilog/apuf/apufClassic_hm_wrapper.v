
/************************************************************** 
   A 64bit Arbiter PUF design with picoblaze micro controller 
   used for data communication between FPGA and PC.
  
   Author: D P Sahoo
   Date: 27 April 2014   
***************************************************************/


module apufClassic_64_hm_wrapper(clk,rx,tx);

    localparam chalSIZE = 64;
    
    (* CLOCK_SIGNAL = "yes" *)
    input  clk;
    input  rx;
    output tx;
    
    wire [7:0] chal8,chal7,chal6,chal5,chal4,chal3,chal2,chal1;
    wire respReady;
    wire respBit;
    wire tigSignal;
    wire [chalSIZE-1:0] challenge;
    

    assign challenge = {chal8,chal7,chal6,chal5,chal4,chal3,chal2,chal1};

    
    // APUF 
    (* KEEP_HIERARCHY = "TRUE" *)
	 apufClassic_64_hm #(.nStage(chalSIZE)) APUF(
		.clk(clk), 
		.tigSignal(tigSignal), 
		.vcc(1'b1),
		.cT(challenge),
		.cB(challenge),
		.respReady(respReady), 
		.respBit(respBit) 
	);
	 
	 
	 
	/*apuf_40bit_cross_sw_for_hm_wrapper  APUF16(
        .clk(clk),
        .tigSignal(tigSignal),
        .chal(challenge),
        .resp_ready(respReady),
        .resp_bit(respBit)
    );*/
	 
	/* apuf_40bit_cross_sw_hm APUF40(
        .clk(clk),
        .tigSignal(tigSignal),
        .chal(challenge),
        .resp_ready(respReady),
        .resp_bit(respBit)
    );*/
    
	 /*apuf_16bit_cross_sw_for_hm APUF16( 

	 .clk(clk),
	 .tigSignal(tigSignal),
	 .vcc(1'b1),
	 .c0_u(challenge[0]), 
	 .c0_l(challenge[0]), 
	 .c1_u(challenge[1]), 
	 .c1_l(challenge[1]), 
	 .c2_u(challenge[2]), 
	 .c2_l(challenge[2]), 
	 .c3_u(challenge[3]), 
	 .c3_l(challenge[3]), 
	 .c4_u(challenge[4]), 
	 .c4_l(challenge[4]), 
	 .c5_u(challenge[5]), 
	 .c5_l(challenge[5]), 
	 .c6_u(challenge[6]), 
	 .c6_l(challenge[6]), 
	 .c7_u(challenge[7]), 
	 .c7_l(challenge[7]), 
	 .c8_u(challenge[8]), 
	 .c8_l(challenge[8]), 
	 .c9_u(challenge[9]), 
	 .c9_l(challenge[9]), 
	 .c10_u(challenge[10]), 
	 .c10_l(challenge[10]), 
	 .c11_u(challenge[11]), 
	 .c11_l(challenge[11]), 
	 .c12_u(challenge[12]), 
	 .c12_l(challenge[12]), 
	 .c13_u(challenge[13]), 
	 .c13_l(challenge[13]), 
	 .c14_u(challenge[14]), 
	 .c14_l(challenge[14]), 
	 .c15_u(challenge[15]), 
	 .c15_l(challenge[15]), 
	 .resp_ready(respReady), 
	 .resp_bit(respBit) 
	 );*/

    
    
    // PicoBlaze 8-bit Micro-Controller
	(* KEEP_HIERARCHY = "TRUE" *)
	puf_controller PUF_CU(
        .clk(clk),
        .response_ready(respReady),
        .RESP_1_PORT({7'b0000000,respBit}),
        .RESP_2_PORT(),
        .RESP_3_PORT(),
        .RESP_4_PORT(),
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
        .CHAl_1_PORT(chal1),
        .CHAl_2_PORT(chal2),
        .CHAl_3_PORT(chal3),
        .CHAl_4_PORT(chal4),
        .CHAl_5_PORT(chal5),
        .CHAl_6_PORT(chal6),
        .CHAl_7_PORT(chal7),
        .CHAl_8_PORT(chal8),
        .CHAl_9_PORT(),
        .CHAl_10_PORT(),
        .CHAl_11_PORT(),
        .CHAl_12_PORT(),
        .CHAl_13_PORT(),
        .CHAl_14_PORT(),
        .CHAl_15_PORT(),
        .CHAl_16_PORT(),
        .CHAL_EN_PORT(),
        .PUF_START_PORT(tigSignal)			
	);

endmodule

