# Lab 6: Video Game PONG

* Extend the FPGA code developed in Lab 3 (Bouncing Ball) to build a PONG game using a 800x600 Video Graphics Array (VGA) display and a 5k&Omega; potentiometer with a 12-bit analog-to-digital (ADC) converter called [Pmod AD1](https://store.digilentinc.com/pmod-ad1-two-12-bit-a-d-inputs/) connected to the top pins of the Pmod port JA (See Section 10 of the [Reference Manual](https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

* 2019-11-15 pull request by Peter Ho with the 800x600@60Hz support for 100MHz clock

* In 2020 Fall, [Zikang Sheng](https://github.com/karlsheng99/CPE487_dsd/tree/master/lab/lab%206) made an [alternative design](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6/Alternative) that used onboard BTNL and BTNR buttons to control the motion of the bat without Pmod AD1 and potentiometer

![ad1.jpg](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-6/ad1.jpg)

![knob.jpg](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-6/knob.jpg)

![potentiometer.jpg](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-6/potentiometer.jpg)

![adc.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-6/adc.png)

* The **_bat_n_ball_** module draws the bat and ball on the screen and also causes the ball to bounce (by reversing its speed) when it collides with the bat or one of the walls.
  * It also uses a variable game_on to indicate whether the ball is currently in play.
  * When game_on = ‘1’, the ball is visible and bounces off the bat and/or the top, left and right walls.
  * If the ball hits the bottom wall, game_on is set to ‘0’. When game_on = ‘0’, the ball is not visible and waits to be served.
  * When the serve input goes high, game_on is set to ‘1’ and the ball becomes visible again.

* The **_adc_if_** module converts the serial data from both channels of the ADC into 12-bit parallel format.
  * When the CS line of the ADC is taken low, it begins a conversion and serially outputs a 16-bit quantity on the next 16 falling edges of the ADC serial clock.
  * The data consists of 4 leading zeros followed by the 12-bit converted value.
  * These 16 bits are loaded into a 12-bit shift register from the least significant end.
  * The top 4 zeros fall off the most significant end of the shift register leaving the 12-bit data in place after 16 clock cycles.
  * When CS goes high, this data is synchronously loaded into the two 12-bit parallel outputs of the module.

* The **_pong_** module is the top level.
  * BTN0 on the Nexys2 board is used to initiate a serve.
  * The process ckp is used to generate timing signals for the VGA and ADC modules.
  * The output of the adc_if module drives bat_x of the bat_n_ball module.

### 1. Create a new RTL project _pong_ in Vivado Quick Start

* Create six new source files of file type VHDL called **_clk_wiz_0_**, **_clk_wiz_0_clk_wiz_**, **_vga_sync_**, **_bat_n_ball_**, **_adc_if_**, and **_pong_**

  * clk_wiz_0.vhd and clk_wiz_0_clk_wiz.vhd are the same files as in Lab 3
  
  * vga_sync.vhd, bat_n_ball.vhd, adc_if.vhd, and pong.vhd are new files for Lab 6

* Create a new constraint file of file type XDC called **_pong_**

* Choose Nexys A7-100T board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from clk_wiz_0, clk_wiz_0_clk_wiz, vga_sync.vhd, bat_n_ball.vhd, adc_if.vhd, pong.vhd

* Click constraints and copy the code from pong.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download pong.bit to the Nexys A7-100T board

* Push BTNC to start the bouncing ball and use the bat to keep the ball in play

### 5. Edit code with the following [modifications](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6/Modifications)

#### A) Change ball speed

* The ball speed is currently 6 pixels per video frame

* Use the slide switches on the Nexys A7-100T board to program the ball speed in the range of 1-32 pixels per frame

  * WARNING: Avoid setting the speed to zero as the ball will then never reach the bat or wall

* See how fast to move the ball and still keep it in play

#### B) Change bat width and count hits

* Double the width of the bat to make the game really easy

* Modify the code so that the bat width decreases one pixel each time successfully hitting the ball and then resets to
starting width when missing the ball

* See how many times hitting the ball in a row as the bat slowly shrinks

* Count the number of successful hits after each serve and display the count in binary on the 7-segment displays of the Nexys A7-100T board

### 6. Close project

* File > Close Project
