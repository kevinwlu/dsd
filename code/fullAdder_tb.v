// https://esrd2014.blogspot.com/p/full-adder.html
`timescale 1ns / 1ps

module fullAdder_tb;
 // Inputs
 reg In1;
 reg In2;
 reg Cin;

 // Outputs
 wire Sum;
 wire Cout;

 //Temporary looping variable
 reg [2:0] i = 3'd0;

 // Instantiate the Unit Under Test (UUT)
 fullAdder uut (
  .In1(In1), 
  .In2(In2), 
  .Cin(Cin), 
  .Sum(Sum), 
  .Cout(Cout)
  );
 initial begin
  // Initialize Inputs
  In1 = 1'b0;
  In2 = 1'b0;
  Cin = 1'b0;
     
  // Wait 100 ns for global reset to finish
  #100;

  // Add stimulus here
  for = 0; i < 8; i = i + 1'b1)begin
   {In1,In2,Cin} = {In1,In2,Cin} + 1'b1;
   #20;
  end
 end      
endmodule
