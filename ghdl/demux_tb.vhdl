--  https://allaboutfpga.com/vhdl-code-for-1-to-4-demux/
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY demux_tb IS
END demux_tb;

ARCHITECTURE behavior OF demux_tb IS

-- Component Declaration for the Unit Under Test (UUT)

COMPONENT demux
PORT(
F : IN std_logic;
S0 : IN std_logic;
S1 : IN std_logic;
A : OUT std_logic;
B : OUT std_logic;
C : OUT std_logic;
D : OUT std_logic
);
END COMPONENT;

--Inputs
signal F : std_logic := '0';
signal S0 : std_logic := '0';
signal S1 : std_logic := '0';

--Outputs
signal A : std_logic;
signal B : std_logic;
signal C : std_logic;
signal D : std_logic;
-- No clocks detected in port list. Replace <clock> below with
-- appropriate port name

BEGIN

-- Instantiate the Unit Under Test (UUT)
uut: demux PORT MAP (
F => F,
S0 => S0,
S1 => S1,
A => A,
B => B,
C => C,
D => D
);

-- Stimulus process
stim_proc: process
begin
-- hold reset state for 100 ns.
wait for 100 ns;

F <= '1';

S0 <= '0'; S1 <= '0';
wait for 100 ns;

S0 <= '1'; S1 <= '0';
wait for 100 ns;

S0 <= '0'; S1 <= '1';
wait for 100 ns;

S0 <= '1'; S1 <= '1';
wait for 100 ns;
-- insert stimulus here

wait;
end process;

END;
