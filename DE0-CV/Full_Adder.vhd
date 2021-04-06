library ieee ;
use ieee.std_logic_1164.all ;

Entity Full_Adder is
PORT (a,b,carry_in: IN STD_LOGIC ;
      sum,carry_out: OUT STD_LOGIC ) ;
END Full_Adder ;

Architecture Add OF Full_Adder is

Begin
sum <= a XOR b XOR carry_in ;
carry_out <= (a AND b) OR (carry_in AND a) OR (carry_in AND b) ;
END Add ;
