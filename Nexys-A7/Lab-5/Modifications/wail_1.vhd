library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

  -- Generates a "wailing siren" sound by instancing a "tone" module and modulating
 -- the pitch of the tone. The pitch is increased until it reaches hi_pitch and then
 -- decreased until it reaches lo_pitch and then increased again...etc.
entity wail is
    Port ( lo_pitch : in  UNSIGNED (13 downto 0); -- lowest pitch (in units of 0.745 Hz)
 hi_pitch : in  UNSIGNED (13 downto 0); -- highest pitch (in units of 0.745 Hz)
 wspeed : in UNSIGNED (7 downto 0);  -- speed of wail in pitch units/wclk
 button_press : in STD_LOGIC;
 wclk : in  STD_LOGIC;    -- wailing clock (47.6 Hz)
 audio_clk : in STD_LOGIC;   -- audio sampling clock (48.8 kHz)
 audio_data : out  SIGNED (15 downto 0)); -- output audio sequence (wailing tone)
end wail;

architecture Behavioral of wail is

component tone is
 Port (  clk : in STD_LOGIC;      
  pitch : in UNSIGNED (13 downto 0); 
  btn_press : in STD_LOGIC;
  data : out SIGNED (15 downto 0)); 
end component;

signal curr_pitch: UNSIGNED (13 downto 0);  -- current wailing pitch

begin

 -- this process modulates the current pitch. It keep a variable updn to indicate
 -- whether tome is currently rising or falling. Each wclk period it increments
 -- (or decrements) the current pitch by wspeed. When it reaches hi_pitch, it
 -- starts counting down. When it reaches lo_pitch, it starts counting up
wp: process
 variable updn: std_logic;
 begin
  wait until rising_edge(wclk);
  if curr_pitch >= hi_pitch then updn :='0';  -- check to see if still in range
  elsif curr_pitch <= lo_pitch then updn := '1'; -- if not, adjust updn
  end if;
  if updn = '1' then curr_pitch <= curr_pitch + wspeed; -- modulate pitch according to
  else curr_pitch <= curr_pitch - wspeed;   -- current value of updn
  end if;
 end process;
 
tgen: tone port map(clk => audio_clk,  -- instance a tone module
           btn_press => button_press,
             pitch => curr_pitch,  -- use curr-pitch to modulate tone
             data => audio_data);

end Behavioral;
