# Lab 3: Bouncing Ball

* Program the FPGA to display a "bouncing ball" on a 800x600 [Video Graphics Array](https://en.wikipedia.org/wiki/Video_Graphics_Array) (VGA) monitor (See Section 8 on VGA Port and Subsection 8.1 on VGA System Timing of the [Reference Manual]( https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))
  * [VGA video](https://web.mit.edu/6.111/www/s2004/NEWKIT/vga.shtml) uses separate wires to transmit the three color component signals and vertical and horizontal synchronization signals
  * [Horizontal blanking interval](https://en.wikipedia.org/wiki/Horizontal_blanking_interval) consists of front porch, sync pulse, and back porch
  * [Color mixing](https://en.wikipedia.org/wiki/Color_mixing) of the red and green lights is yellow, the green and blue lights is cyan, and the blue and red lights is magenta.

* 2019-11-03 pull request by Peter Ho with the 800x600@60Hz support for 100MHz clock
  * The Xilinx [Clocking Wizard](https://www.xilinx.com/products/intellectual-property/clocking_wizard.html)

### 1. Create a new RTL project _vgaball_ in Vivado Quick Start

* Create five new source files of file type VHDL called **_clk_wiz_0_**, **_clk_wiz_0_clk_wiz_**, **_vga_sync_**, **_ball_**, and **_vga_top_**

* Create a new constraint file of file type XDC called **_vga_top_**

* Choose Nexys A7-100T board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from clk_wiz_0.vhd, clk_wiz_0_clk_wiz.vhd, vga_sync.vhd, ball.vhd, and vga_top.vhd

* Click constraints and copy the code from vga_top.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download vga_top.bit to the Nexys A7 board

### 5. Edit code with the following [modifications](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3/Modifications)

* Change the size and color of the ball

* Change the square ball to a round ball

* Introduce a new signal ball_x_motion to allow the ball to move both horizontally and vertically

### 6. Close project

* File > Close Project
