# Lab 6: Video Game "PONG"

Extend the FPGA code developed in Lab 3 (Bouncing Ball) with Pmod ADC, potentiometer, and VGA display to build a PONG game 

### 1. Create a new RTL project Pong in Vivado Quick Start

* Create four new source files of file type VHDL called vga_sync, bat_n_ball, adc_if, and pong

* Create a new constraint file of file type XDC called pong

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from vga_sync.vhd, bat_n_ball.vhd, adc_if.vhd, pong.vhd

* Click constraints and copy the code from pong.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download pong.bit to the Nexys 4 DDR board

### 5. Change ball speed

* The ball speed is currently 6 pixels per video frame

* Use the slide switches on the Nexys 4 DDR board to program the ball speed in the range of 1-32 pixels per frame

* Avoid setting the speed to zero as the ball will then never reach the bat or wall

* See how fast to move the ball and still keep it in play

### 6. Change bat width

* Double the width of the bat to make the game really easy

* Modify the code so that the bat width decreases one pixel each time successfully hitting the ball and then resets to
starting width when missing the ball

* See how many times hitting the ball in a row as the bat slowly shrinks

* Count the number of successful hits after each serve and display the count in binary on the LEDs on the Nexys 4 DDR board
