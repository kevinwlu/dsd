-- hexcount.vhd --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY hexcount IS
	PORT (
		clk_100MHz : IN STD_LOGIC;
		anode : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
		seg : OUT STD_LOGIC_VECTOR (6 DOWNTO 0)
	);
END hexcount;

ARCHITECTURE Behavioral OF hexcount IS

	COMPONENT counter IS
		PORT (
			clk : IN STD_LOGIC;
			count : OUT STD_LOGIC_VECTOR (15 DOWNTO 0); --NEED CHANGE! counter now output 16 bits for all 4 displays
			mpx : OUT STD_LOGIC_VECTOR (1 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT leddec IS
		PORT (
			dig : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
			data : IN STD_LOGIC_VECTOR (3 DOWNTO 0); --DONT change, data is fixed 4 bits in leddec for each displays
			anode : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
			seg : OUT STD_LOGIC_VECTOR (6 DOWNTO 0)
		);
	END COMPONENT;

	SIGNAL S : STD_LOGIC_VECTOR (15 DOWNTO 0); -- connect C1 and L1 for values of 4 digits
	SIGNAL md : STD_LOGIC_VECTOR (1 DOWNTO 0); -- mpx selects displays
	SIGNAL display : STD_LOGIC_VECTOR (3 DOWNTO 0); -- send digit for only one display to leddec

BEGIN
	C1 : counter
	PORT MAP(clk => clk_100MHz, count => S, mpx => md);
	L1 : leddec
	PORT MAP(dig => md, data => display, anode => anode, seg => seg);
	--mpx
	--process(md)
	--begin
	-- if md = "00" then
	-- display <= S(3 downto 0);
	-- elsif md = "01" then
	-- display <= S(7 downto 4);
	-- elsif md = "10" then
	-- display <= S(11 downto 8);
	-- elsif md = "11" then
	-- display <= S(15 downto 12);
	-- end if;
	--end process;

	display <= S(3 DOWNTO 0) WHEN md = "00" ELSE
	           S(7 DOWNTO 4) WHEN md = "01" ELSE
	           S(11 DOWNTO 8) WHEN md = "10" ELSE
	           S(15 DOWNTO 12);

END Behavioral;
