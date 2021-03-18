# Lab 4: Hex Calculator

* Program the FPGA on the Nexys A7-100T board to function as a simple hexadecimal calculator capable of adding and subtracting four-digit hexadecimal numbers using a 16-button keypad module (Pmod KYPD) connected to the Pmod port JA (See Section 10 of the [Reference Manual](https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

![kypd.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-4/kypd.png)

* The top level source module is called _hexcalc_ that
  * Creates an instance of the keypad interface and 7-segment decoder interface modules
  * Make connection to the display, buttons, and external keypad
  * Has a timing process to generate clocks for the keypad, display multiplexer, and finite state machine
  * Implements a finite state machine for the operations of the calculator in response to button pushes

![hexcalc.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-4/hexcalc.png)

* The finite state machine uses a number of variables to keep track of the addition operation
  * The variable _acc_ is an accumulator that holds the current summation result
  * The variable _operand_ holds the value of the next operand that will be added to the accumulator
  * The variable _display_ holds the value currently being displayed on the 7-segment displays
  * The variable _pr_state_ is the current state of the state machine
* Depending on the current state, the machine will react to pushed keypad buttons or operation buttons to update variables, change the output, and select the next state
* When the _clear_ button is pushed, the machine enters the ENTER_ACC state
  * In this state the machine waits for a keypad button to be pushed
  * When a keypad button is pushed, the code adds the new digit to the 16-bit word in the accumulator and then waits in the ACC_RELEASE state for the button to be released
  * It then returns to the ENTER_ACC state to wait for the next digit
  * This process continues until the “+” button is pushed
* The machine then enters the START_OP state where it waits for the first digit of the second operand
  * Once a keypad button has been pushed, it records the hex digit and then enters the OP_RELEASE state waiting for the keypad button to be released
  * Once released, the machine enters the ENTER_OP state where it continues to received operand digits each time a keypad button is pushed
  * This continues until the user presses the “=’ button at which point it performs the addition and goes to the SHOW_RESULT state
* Once in the SHOW_RESULT state, it shows the result of the addition and waits for a keypad button push to start a new calculation

### 1. Create a new RTL project hexcalc in Vivado Quick Start

* Create three new source files of file type VHDL called _keypad_, _leddec16_, and _hexcalc_

* Create a new constraint file of file type XDC called _hexcalc_

* Choose Nexys A7-100T board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from keypad.vhd, leddec16.vhd, and hexcalc.vhd

* Click constraints and copy the code from hexcalc.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hexcalc.bit to the Nexys A7-100T board

### 5. Use keypad and buttons

* Enter a multi-digit hex number using the keypad one character at a time to appear on the 7-segment displays

* Enter the first operand, press the “+” key (BTNU)

* Enter the second operand and press the “=” key (BTNL) so that the value of the sum of the operands appears on the display

* Press the “clear” key (BTNC) to set the result on the display to zero

### 6. Edit code with the following [modifications](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4/Modifications)

#### A) Edit the leddec16 module to perform leading zero suppression

* With the leading zeros suppressed, the number “0023” appears as “23” 

* Hint: You can turn off any digit in the display by never taking its anode to ‘0’

* Modify the “anode <=” conditional assignment statement in leddec16 so that it only turns on a particular digit if it is non-zero or if there is non-zero information in the higher order digits of the data word

#### B) Expand the calculator to also do subtraction operations

* Use the button BTND (pin P18 on the Nexys A7-100T board) as the “–” key

* Hint: Modify the ENTER_ACC state to also test for the “–” key being depressed

* Create a new signal to record whether the “+” key or the “–” key was pushed

* Then, when in state ENTER_OP and the “=” key is pressed, test the new signal to determine whether to do an addition or a subtraction

### 7. Close project

* File > Close Project
