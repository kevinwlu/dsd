LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY keypad IS
	PORT (
		samp_ck : IN STD_LOGIC; -- clock to strobe columns
		col : OUT STD_LOGIC_VECTOR (4 DOWNTO 1); -- output column lines
		row : IN STD_LOGIC_VECTOR (4 DOWNTO 1); -- input row lines
		value : OUT STD_LOGIC_VECTOR (3 DOWNTO 0); -- hex value of key depressed
	hit : OUT STD_LOGIC); -- indicates when a key has been pressed
END keypad;

ARCHITECTURE Behavioral OF keypad IS
	SIGNAL CV1, CV2, CV3, CV4 : std_logic_vector (4 DOWNTO 1) := "1111"; -- column vector of each row
	SIGNAL curr_col : std_logic_vector (4 DOWNTO 1) := "1110"; -- current column code
BEGIN
	-- This process synchronously tests the state of the keypad buttons. On each edge of samp_ck,
	-- this module outputs a column code to the keypad in which one column line is held low while the
	-- other three column lines are held high. The row outputs of that column are then read
	-- into the corresponding column vector. The current column is then updated ready for the next
	-- clock edge. Remember that curr_col is not updated until the process suspends.
	strobe_proc : PROCESS
	BEGIN
		WAIT UNTIL rising_edge(samp_ck);
		CASE curr_col IS
			WHEN "1110" => 
				CV1 <= row;
				curr_col <= "1101";
			WHEN "1101" => 
				CV2 <= row;
				curr_col <= "1011";
			WHEN "1011" => 
				CV3 <= row;
				curr_col <= "0111";
			WHEN "0111" => 
				CV4 <= row;
				curr_col <= "1110";
			WHEN OTHERS => 
				curr_col <= "1110";
		END CASE;
	END PROCESS;
	-- This process runs whenever any of the column vectors change. Each vector is tested to see
	-- if there are any '0's in the vector. This would indicate that a button had been pushed in
	-- that column. If so, the value of the button is output and the hit signal is assereted. If
	-- not button is pushed, the hit signal is cleared
	out_proc : PROCESS (CV1, CV2, CV3, CV4)
	BEGIN
		hit <= '1';
		IF CV1(1) = '0' THEN
			value <= X"1";
		ELSIF CV1(2) = '0' THEN
			value <= X"4";
		ELSIF CV1(3) = '0' THEN
			value <= X"7";
		ELSIF CV1(4) = '0' THEN
			value <= X"0";
		ELSIF CV2(1) = '0' THEN
			value <= X"2";
		ELSIF CV2(2) = '0' THEN
			value <= X"5";
		ELSIF CV2(3) = '0' THEN
			value <= X"8";
		ELSIF CV2(4) = '0' THEN
			value <= X"F";
		ELSIF CV3(1) = '0' THEN
			value <= X"3";
		ELSIF CV3(2) = '0' THEN
			value <= X"6";
		ELSIF CV3(3) = '0' THEN
			value <= X"9";
		ELSIF CV3(4) = '0' THEN
			value <= X"E";
		ELSIF CV4(1) = '0' THEN
			value <= X"A";
		ELSIF CV4(2) = '0' THEN
			value <= X"B";
		ELSIF CV4(3) = '0' THEN
			value <= X"C";
		ELSIF CV4(4) = '0' THEN
			value <= X"D";
		ELSE
			hit <= '0';
			value <= X"0";
		END IF;
	END PROCESS;
	col <= curr_col;
END Behavioral;