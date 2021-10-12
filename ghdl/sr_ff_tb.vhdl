-- https://technobyte.org/vhdl-code-flip-flops-behavioral/
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity SR_FF_tb is
end entity;

architecture tb of SR_FF_tb is

component SR_FLIPFLOP_SOURCE is
Port ( S,R,RST,CLK : in STD_LOGIC;
Q,Qb : out STD_LOGIC);
end component;

signal S, R, RST, CLK, Q, Qb : STD_LOGIC;

begin
uut: SR_FLIPFLOP_SOURCE port map(
S => S,
R => R,
RST => RST,
CLK => CLK,
Q => Q,
Qb => Qb);

Clock : process
begin

CLK <= '0';
wait for 10 ns;
CLK <= '1';
wait for 10 ns;

end process;

Stim : process
begin

RST <= '0';

S <= '0';
R <= '0';
wait for 20 ns;

S <= '0';
R <= '1';
wait for 20 ns;

S <= '1';
R <= '0';
wait for 20 ns;

S <= '1';
R <= '1';
wait for 20 ns;

end process;
end tb;
