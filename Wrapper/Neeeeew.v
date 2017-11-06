////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.2
//  \   \         Application : sch2hdl
//  /   /         Filename : test_usart.vf
// /___/   /\     Timestamp : 03/12/2017 20:57:21
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family spartan3e -verilog E:/Git/FPGA/UART_1.0/test_usart.vf -w E:/Git/FPGA/UART_1.0/test_usart.sch
//Design Name: test_usart
//Device: spartan3e
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module Neeeeew(CLK, 
                  CLR, 
                  CLR_Rec, 
                  Data_Tx, 
                  Rx, 
                  CLK_B, 
                  Data_Ready, 
                  Data_Rx, 
                  parity_err,
						Final_Data, //Added
						Final_Data_Ready,//Added
                  Tx);

    input CLK;
    input CLR;
    input CLR_Rec;
    input [31:0] Data_Tx;
    input Rx;
   output CLK_B;
   output Data_Ready;
   output [7:0] Data_Rx;
	output [31:0] Final_Data; // Added
	output Final_Data_Ready; //Added
   output parity_err;
   output Tx;
	
	reg [2:0] counter;//Added
   reg [31:0] Final_Data_R;//Added
	reg Final_Data_Ready_R;
	
   wire CLK_B_DUMMY;
   
	initial counter  = 0;
	
	assign Final_Data_Ready = Final_Data_Ready_R;
	assign Final_Data = Final_Data_R;
   assign CLK_B = CLK_B_DUMMY;
   
	Sync_Reciver  Reciever (.CLK(CLK), 
                         .CLK_Baud(CLK_B_DUMMY), 
                         .CLR(CLR_Rec), 
                         .Serial_input(Rx), 
                         .Data(Data_Rx[7:0]), 
                         .Data_Ready(Data_Ready), 
                         .Parity_ERR(parity_err));
   Transmitter_Baud  Transmitter (.CLK(CLK), 
                                  .CLR(CLR), 
                                  .Data(Data_Tx[31:0]), 
                                  .RST(CLR_Rec), 
                                  .CLK_Baud(CLK_B_DUMMY), 
                                  .OUT_ser(Tx));
											 
	always@(posedge Data_Ready)begin
		if(counter < 4)begin
			Final_Data_R[(counter*8)+:8] = Data_Rx;
			//$display("%h",Final_Data_R);
			counter = counter + 1;
			Final_Data_Ready_R = 0;
		if(counter == 4)begin
			counter = 0;
			Final_Data_Ready_R = 1;
			$display("Received Data = %h", Final_Data_R);
		end
		end
	end
	
endmodule
