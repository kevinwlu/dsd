-- Half Adder (HA)
-- Author: Nerdy Dave
-- Source: https://youtu.be/H2GyAIYwZbw
library ieee;               
use ieee.std_logic_1164.all;

entity ha is
    port
    (
        a:  in  std_ulogic;
        b:  in  std_ulogic;
        s:  out std_ulogic; -- Sum
        c:  out std_ulogic  -- Carry
    );
end ha;

architecture behave of ha is
begin
    s <= a xor b;
    c <= a and b;
end behave;
