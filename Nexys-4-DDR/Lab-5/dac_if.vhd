LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY dac_if IS
	PORT (
		SCLK : IN STD_LOGIC; -- serial clock (1.56 MHz)
		L_start : IN STD_LOGIC; -- strobe to load LEFT data
		R_start : IN STD_LOGIC; -- strobe to load RIGHT data
		L_data : IN SIGNED (15 DOWNTO 0); -- LEFT data (15-bit signed)
		R_data : IN SIGNED (15 DOWNTO 0); -- RIGHT data (15-bit signed)
	SDATA : OUT STD_LOGIC); -- serial data stream to DAC
END dac_if;

ARCHITECTURE Behavioral OF dac_if IS
	SIGNAL sreg : STD_LOGIC_VECTOR (15 DOWNTO 0); -- 16-bit shift register to do
	-- parallel to serial conversion
BEGIN
	-- SREG is used to serially shift data out to DAC, MSBit first.
	-- Left data is loaded into SREG on falling edge of SCLK when L_start is active.
	-- Right data is loaded into SREG on falling edge of SCLK when R_start is active.
	-- At other times, falling edge of SCLK causes REG to logically shift one bit left
	-- Serial data to DAC is MSBit of SREG
	dac_proc : PROCESS
	BEGIN
		WAIT UNTIL falling_edge(SCLK);
		IF L_start = '1' THEN
			sreg <= std_logic_vector (L_data); -- load LEFT data into SREG
		ELSIF R_start = '1' THEN
			sreg <= std_logic_vector (R_data); -- load RIGHT data into SREG
		ELSE
			sreg <= sreg(14 DOWNTO 0) & '0'; -- logically shift SREG one bit left
		END IF;
	END PROCESS;
	SDATA <= sreg(15); -- serial data to DAC is MSBit of SREG
END Behavioral;
