LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY vga_sync IS
	PORT (
		clock_25MHz : IN STD_LOGIC;
		red : IN STD_LOGIC;
		green : IN STD_LOGIC;
		blue : IN STD_LOGIC;
		red_out : OUT STD_LOGIC;
		green_out : OUT STD_LOGIC;
		blue_out : OUT STD_LOGIC;
		hsync : OUT STD_LOGIC;
		vsync : OUT STD_LOGIC;
		pixel_row : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
		pixel_col : OUT STD_LOGIC_VECTOR (9 DOWNTO 0)
	);
END vga_sync;

ARCHITECTURE Behavioral OF vga_sync IS
	SIGNAL h_cnt, v_cnt : STD_LOGIC_VECTOR (9 DOWNTO 0);
BEGIN
	sync_pr : PROCESS
		VARIABLE video_on : STD_LOGIC;
	BEGIN
		WAIT UNTIL rising_edge(clock_25MHz);
		-- Generate Horizontal Timing Signals for Video Signal
		-- h_cnt counts pixels across line (800 total = 640 active + extras for sync and blanking)
		-- Active picture for 0 <= h_cnt <= 639
		-- Hsync for 659 <= h_cnt <= 755
		IF h_cnt >= 799 THEN
			h_cnt <= "0000000000";
		ELSE
			h_cnt <= h_cnt + 1;
		END IF;
		IF (h_cnt >= 659) AND (h_cnt <= 755) THEN
			hsync <= '0';
		ELSE
			hsync <= '1';
		END IF;
		-- Generate Vertical Timing Signals for Video Signal
		-- v_cnt counts lines down screen (525 total = 480 active + extras for sync and blanking)
		-- Active picture for 0 <= v_cnt <= 479
		-- Vsync for 493 <= h_cnt <= 494
		IF (v_cnt >= 524) AND (h_cnt = 699) THEN
			v_cnt <= "0000000000";
		ELSIF h_cnt = 699 THEN
			v_cnt <= v_cnt + 1;
		END IF;
		IF (v_cnt >= 493) AND (v_cnt <= 494) THEN
			vsync <= '0';
		ELSE
			vsync <= '1';
		END IF;
		-- Generate Video Signals and Pixel Address
		IF (h_cnt <= 639) AND (v_cnt <= 479) THEN
			video_on := '1';
		ELSE
			video_on := '0';
		END IF;
		pixel_col <= h_cnt;
		pixel_row <= v_cnt;
		-- Register video to clock edge and suppress video during blanking and sync periods
		red_out <= red AND video_on;
		green_out <= green AND video_on;
		blue_out <= blue AND video_on;
	END PROCESS;
END Behavioral;
