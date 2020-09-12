LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY adc_if IS
	PORT (
		SCK : IN STD_LOGIC; -- serial clock that goes to ADC
		SDATA1 : IN STD_LOGIC; -- serial data channel 1
		SDATA2 : IN STD_LOGIC; -- serial data channel 2
		CS : IN STD_LOGIC; -- chip select that initiates A/D conversion
		data_1 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0); -- parallel 12-bit data ch1
		data_2 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)); -- parallel 12-bit data ch2
END adc_if;

ARCHITECTURE Behavioral OF adc_if IS
	SIGNAL pdata1, pdata2 : std_logic_vector (11 DOWNTO 0); -- 12-bit shift registers
BEGIN
	-- this process waits for CS=0 and then clocks serial data from ADC into shift register
	-- MSBit first. After 16 SCK's, four leading zeros will have fallen out of the most significant
	-- end of the shift register and the register will contain the parallel 12-bit data
	adpr : PROCESS
	BEGIN
		WAIT UNTIL falling_edge (SCK);
		IF CS = '0' THEN
			pdata1 <= pdata1 (10 DOWNTO 0) & SDATA1;
			pdata2 <= pdata2 (10 DOWNTO 0) & SDATA2;
		END IF;
	END PROCESS;
	-- this process waits for rising edge of CS and then loads parallel data
	-- from shift register into appropriate output port
	sync : PROCESS
	BEGIN
		WAIT UNTIL rising_edge (CS);
		data_1 <= pdata1;
		data_2 <= pdata2;
	END PROCESS;
END Behavioral;
