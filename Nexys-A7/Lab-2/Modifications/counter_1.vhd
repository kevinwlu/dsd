-- counter.vhd --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY counter IS
	PORT (
		clk : IN STD_LOGIC;
		count : OUT STD_LOGIC_VECTOR (31 DOWNTO 0); -- NEED REVISE! 32 bits
		mpx : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)); -- NEW ONE ADD! send signal to select displays
END counter;

ARCHITECTURE Behavioral OF counter IS
	SIGNAL cnt : STD_LOGIC_VECTOR (54 DOWNTO 0); -- 55-bit counter
BEGIN
	PROCESS (clk)
	BEGIN
		IF clk'EVENT AND clk = '1' THEN -- on rising edge of clock
			cnt <= cnt + 1; -- increment counter
		END IF;
	END PROCESS;
	count <= cnt (54 DOWNTO 23); -- 32 bits
	mpx <= cnt (19 DOWNTO 17); -- 3 bits
END Behavioral;
