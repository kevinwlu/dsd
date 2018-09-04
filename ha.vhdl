library ieee;               -- Nerdy Dave https://youtu.be/H2GyAIYwZbw
use ieee.std_logic_1164.all;

entity ha is                -- Half Adder
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
