---------------------- FILE: my_sys.vhd ---------------------- 
-- library declaration
library ieee;
use ieee.std_logic_1164.all;

-- the ENTITY
entity circuit1 is
    port (A,B,C : in  std_logic;
          F,G   : out std_logic);
end circuit1;

-- the ARCHITECTURE
architecture circuit1_arc of circuit1 is
    signal sig_1 : std_logic;            -- signal definition
begin
    process (a,b,c)
        variable var_1 : integer;        -- variable definition
    begin 
        F <= not (A and B and C);        -- signal assignment
        sig_1 <= A;                      -- another signal assignment
        var_1 := 34;                     -- variable assignment
    end process;
    
    G <= not (A and B);                  -- concurrent assignment
end circuit1_arc;
