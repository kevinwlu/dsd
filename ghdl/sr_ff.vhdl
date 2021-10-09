library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity SR_FLIPFLOP_SOURCE is
    Port ( S,R,RST,CLK : in  STD_LOGIC;
           Q,Qb : out STD_LOGIC);
end SR_FLIPFLOP_SOURCE;

architecture Behavioral of SR_FLIPFLOP_SOURCE is

begin

process (S,R,RST,CLK)

begin

if (RST = '1') then
Q <= '0';
elsif (RISING_EDGE(CLK))then
if (S /= R) then
Q <= S;
Qb <= R;
elsif (S = '1' AND R = '1') then
Q <= 'Z';
Qb <= 'Z';

end if;
end if; 
end process;
end Behavioral;
