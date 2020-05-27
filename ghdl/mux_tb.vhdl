--  https://allaboutfpga.com/vhdl-4-to-1-mux-multiplexer/
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mux_tb IS
END mux_tb;

ARCHITECTURE behavior OF mux_tb IS 

    -- Component Declaration for the Unit Under Test (UUT)

    COMPONENT mux
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         S0 : IN  std_logic;
         S1 : IN  std_logic;
         Z : OUT  std_logic
        );
    END COMPONENT;

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';
   signal D : std_logic := '0';
   signal S0 : std_logic := '0';
   signal S1 : std_logic := '0';

   --Outputs
   signal Z : std_logic;

BEGIN

   -- Instantiate the Unit Under Test (UUT)
   uut: mux PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          S0 => S0,
          S1 => S1,
          Z => Z
        );

   -- Stimulus process
   stim_proc: process
   begin
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      A <= '1';
      B <= '0';
      C <= '1';
      D <= '0';

      S0 <= '0'; S1 <= '0';
      wait for 100 ns;

      S0 <= '1'; S1 <= '0';
      wait for 100 ns;

      S0 <= '0'; S1 <= '1';
      wait for 100 ns;

      S0 <= '1'; S1 <= '1';
      wait for 100 ns;

      wait;

   end process;

END;
