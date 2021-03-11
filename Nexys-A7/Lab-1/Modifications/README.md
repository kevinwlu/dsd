# Modifications
* leddec.vhd
```
	-- Turn on anode of 7-segment display addressed by 2-bit digit selector dig
	anode <= "1110" WHEN dig = "00" ELSE --0
	         "1101" WHEN dig = "01" ELSE --1
	         "1011" WHEN dig = "10" ELSE --2
	         "0111" WHEN dig = "11" ELSE --3
	         "1111";
```
* leddec_1.vhd
```
	-- Turn on anode of 7-segment display addressed by 2-bit digit selector dig
	anode <= "1110" WHEN dig = "11" ELSE --0
	         "1101" WHEN dig = "10" ELSE --1
	         "1011" WHEN dig = "01" ELSE --2
	         "0111" WHEN dig = "00" ELSE --3
	         "1111";
```
