LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY leddec16 IS
	PORT (
		dig : IN STD_LOGIC_VECTOR (1 DOWNTO 0); -- which digit to currently display
		data : IN STD_LOGIC_VECTOR (15 DOWNTO 0); -- 16-bit (4-digit) data
		anode : OUT STD_LOGIC_VECTOR (3 DOWNTO 0); -- which anode to turn on
	seg : OUT STD_LOGIC_VECTOR (6 DOWNTO 0)); -- segment code for current digit
END leddec16;

ARCHITECTURE Behavioral OF leddec16 IS
	SIGNAL data4 : STD_LOGIC_VECTOR (3 DOWNTO 0); -- binary value of current digit
BEGIN
	-- Select digit data to be displayed in this mpx period
	data4 <= data(3 DOWNTO 0) WHEN dig = "00" ELSE --digit 0
	         data(7 DOWNTO 4) WHEN dig = "01" ELSE --digit 1
	         data(11 DOWNTO 8) WHEN dig = "10" ELSE --digit 2
	         data(15 DOWNTO 12); --digit 3
	-- Turn on segments corresponding to 4-bit data word
	seg <= "0000001" WHEN data4 = "0000" ELSE --0
	       "1001111" WHEN data4 = "0001" ELSE --1
	       "0010010" WHEN data4 = "0010" ELSE --2
	       "0000110" WHEN data4 = "0011" ELSE --3
	       "1001100" WHEN data4 = "0100" ELSE --4
	       "0100100" WHEN data4 = "0101" ELSE --5
	       "0100000" WHEN data4 = "0110" ELSE --6
	       "0001111" WHEN data4 = "0111" ELSE --7
	       "0000000" WHEN data4 = "1000" ELSE --8
	       "0000100" WHEN data4 = "1001" ELSE --9
	       "0001000" WHEN data4 = "1010" ELSE --A
	       "1100000" WHEN data4 = "1011" ELSE --B
	       "0110001" WHEN data4 = "1100" ELSE --C
	       "1000010" WHEN data4 = "1101" ELSE --D
	       "0110000" WHEN data4 = "1110" ELSE --E
	       "0111000" WHEN data4 = "1111" ELSE --F
	       "1111111";
	-- Turn on anode of 7-segment display addressed by 2-bit digit selector dig
	anode <= "1110" WHEN dig = "00" and data /= X"0000" ELSE -- digit 0
	         "1101" WHEN dig = "01" and data(15 downto 4) /= X"000" ELSE -- digit 1
	         "1011" WHEN dig = "10" and data(15 downto 8) /= X"00" ELSE -- digit 2
	         "0111" WHEN dig = "11" and data(15 downto 12) /= X"0" ELSE -- digit 3
	         "1111";
END Behavioral;
