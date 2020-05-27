--  https://allaboutfpga.com/vhdl-4-to-1-mux-multiplexer/
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mux is
 port(

     A,B,C,D : in STD_LOGIC;
     S0,S1: in STD_LOGIC;
     Z: out STD_LOGIC
  );
end mux;

architecture bhv of mux is
begin
process (A,B,C,D,S0,S1) is
begin
  if (S0 ='0' and S1 = '0') then
      Z <= A;
  elsif (S0 ='1' and S1 = '0') then
      Z <= B;
  elsif (S0 ='0' and S1 = '1') then
      Z <= C;
  else
      Z <= D;
  end if;

end process;
end bhv;
