# Lab 3: Bouncing Ball I

* Program the FPGA to display a "bouncing ball" on a 640 x 480 Video Graphics Array (VGA) monitor (See Section 9 VGA Port of the reference manual https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)

### 1. Create a new RTL project VGAball in Vivado Quick Start

* Create three new source files of file type VHDL called vga_sync, ball, and vga_top

* Create a new constraint file of file type XDC called vga_top

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from vga_sync.vhd, ball.vhd, and vga_top.vhd

* Click constraints and copy the code from vga_top.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download vga_top.bit to the Nexys 4 DDR board

### 5. Change the size and color of the ball

### 6. Change the square ball to a round ball

### 7. Introduce a new signal ball_x_motion to allow the ball to move both horizontally and vertically
