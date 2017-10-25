module arithmetic_operators();

localparam CF = 100000000 ;
localparam BR = 9600;
localparam BC = CF/(BR*16); 

initial begin
  $display ("BC = %d",BC);
  $display (" 5  +  10 = %d", 5  + 10);
  $display (" 5  -  10 = %d", 5  - 10);
  $display (" 10 -  5  = %d", 10 - 5);
  $display (" 10 *  5  = %d", 10 * 5);
  $display (" 12 /  5  = %d", 12 / 5);
  $display (" 10 /  -5 = %d", 10 / -5);
  $display (" 10 %s  3  = %d","%", 10 % 3);
  $display (" +5       = %d", +5);
  $display (" -5       = %d", -5);
  #10 $finish;
end

endmodule
