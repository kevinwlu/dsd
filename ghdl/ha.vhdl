-- Binary half adder (HA)
-- Author: Nerdy Dave
-- Source: https://youtu.be/H2GyAIYwZbw
library ieee;               
use ieee.std_logic_1164.all;

entity ha is
    port
    (
        a:  in  std_ulogic; -- Input of the unresolved type
        b:  in  std_ulogic; -- https://vhdlwhiz.com/std_logic-vs-std_ulogic/
        s:  out std_ulogic; -- Output sum of a and b
        c:  out std_ulogic  -- Output carry
    );
end ha;

architecture behave of ha is
begin
    s <= a xor b;
    c <= a and b;
end behave;
