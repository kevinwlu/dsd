# Modifications
* leddec_1.vhd
```

	-- Turn on anode of 7-segment display addressed by 3-bit digit selector dig
	anode <= "11111110" WHEN dig = "000" ELSE --0
	         "11111101" WHEN dig = "001" ELSE --1
	         "11111011" WHEN dig = "010" ELSE --2
	         "11110111" WHEN dig = "011" ELSE --3
		 "11101111" WHEN dig = "011" ELSE --4
		 "11011111" WHEN dig = "011" ELSE --5
		 "10111111" WHEN dig = "011" ELSE --6
		 "01111111" WHEN dig = "011" ELSE --7
	         "11111111";
```
