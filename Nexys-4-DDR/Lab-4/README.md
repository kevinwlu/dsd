# Lab 4: Hex Calculator

* Program the FPGA on the Nexys 4 DDR board to function as a simple hexadecimal calculator capable of adding and subtracting four-digit hexadecimal numbers using a 16-button keypad module Pmod KYPD

### 1. Create a new RTL project Hexcalc in Vivado Quick Start

* Create three new source files of file type VHDL called keypad, leddec16, and hexcalc

* Create a new constraint file of file type XDC called hexcalc

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from keypad.vhd, leddec16.vhd, and hexcalc.vhd

* Click constraints and copy the code from hexcalc.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream and open hardware manager

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

### 5. Use keypad and buttons

* Enter a multi-digit hex number using the keypad one character at a time to appear on the 7-segments displays

* Enter the first operand, press the “+” key (BTN0)

* Enter the second operand and press the “=” key (BTN1) so that the value of the sum of the operands appears on the display

* Press the “clear” key (BTN3) to set the result on the display to zero

### 6. Modify the leddec16 module to perform leading zero suppression

* With the leading zeros suppressed, the number “0023” appears as “23” 

* Hint: You can turn off any digit in the display by never taking its anode to ‘0’

* Modify the “anode <=” conditional assignment statement in leddec16 so that it only turns on a particular digit if it is non-zero or if there is non-zero information in the higher order digits of the data word

### 7. Expand the calculator to also do subtraction operations

* Use the button BTN2 (pin P18 on the Nexys 4 DDR board) as the “–” key

* Hint: Modify the ENTER_ACC state to also test for the “–” key being depressed

* Create a new signal which will record whether the “+” key or the “–” key was pushed

* Then, when in state ENTER_OP and the “=” key is pressed, test your new signal to determine whether you should do an addition or a subtraction
