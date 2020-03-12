LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

-- Generates a "wailing siren" sound by instancing a "tone" module and modulating
-- the pitch of the tone. The pitch is increased until it reaches hi_pitch and then
-- decreased until it reaches lo_pitch and then increased again...etc.
ENTITY wail IS
	PORT (
		lo_pitch : IN UNSIGNED (13 DOWNTO 0); -- lowest pitch (in units of 0.745 Hz)
		hi_pitch : IN UNSIGNED (13 DOWNTO 0); -- highest pitch (in units of 0.745 Hz)
		wspeed : IN UNSIGNED (7 DOWNTO 0); -- speed of wail in pitch units/wclk
		wclk : IN STD_LOGIC; -- wailing clock (47.6 Hz)
		audio_clk : IN STD_LOGIC; -- audio sampling clock (48.8 kHz)
	audio_data : OUT SIGNED (15 DOWNTO 0)); -- output audio sequence (wailing tone)
END wail;

ARCHITECTURE Behavioral OF wail IS
	COMPONENT tone IS
		PORT (
			clk : IN STD_LOGIC;
			pitch : IN UNSIGNED (13 DOWNTO 0);
			data : OUT SIGNED (15 DOWNTO 0)
		);
	END COMPONENT;
	SIGNAL curr_pitch : UNSIGNED (13 DOWNTO 0); -- current wailing pitch
BEGIN
	-- this process modulates the current pitch. It keep a variable updn to indicate
	-- whether tome is currently rising or falling. Each wclk period it increments
	-- (or decrements) the current pitch by wspeed. When it reaches hi_pitch, it
	-- starts counting down. When it reaches lo_pitch, it starts counting up
	wp : PROCESS
		VARIABLE updn : std_logic;
	BEGIN
		WAIT UNTIL rising_edge(wclk);
		IF curr_pitch >= hi_pitch THEN
			updn := '0'; -- check to see if still in range
		ELSIF curr_pitch <= lo_pitch THEN
			updn := '1'; -- if not, adjust updn
		END IF;
		IF updn = '1' THEN
			curr_pitch <= curr_pitch + wspeed; -- modulate pitch according to
		ELSE
			curr_pitch <= curr_pitch - wspeed; -- current value of updn
		END IF;
	END PROCESS;
	tgen : tone
	PORT MAP(
		clk => audio_clk, -- instance a tone module
		pitch => curr_pitch, -- use curr-pitch to modulate tone
		data => audio_data
		);
END Behavioral;
