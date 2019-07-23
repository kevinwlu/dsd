# Lab 1: Seven-segment decoder

## Project 1 - LED decoder

### 1. Create a new RTL project leddec in Vivado Quick Start

* Create a new source file of file type VHDL and copy the code from leddec.vhd

* Create a new constraint file of file type XDC and copy the code from leddec.xdc

* Choose Nexys 4 DDR board for the project

* Click design sources and copy the VHDL code from leddec.vhd

* Click constraints and copy the code from leddec.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream and open hardware manager

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

### 5. Slider switches on Nexys 4 DDR

* Slider switches 6 and 7 to determine which dsiplay is illuminated

* Slider switches 0, 1, 2, and 3 to select the value of 4-bit HEX digit

## Project 2 - Hex counter

### 1. Create a new project hexcounter in Vivado

* Add the source file created in Part 1 and upload to project

* Create two new source files of file type VHDL and copy the code from counter.vhd and hexcount.vhd

* Create a new constraint file of file type XDC and copy the code from hexcount.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Right-click generate bitstream and click bitstream settings

* Click 'Configure additional bitstream settings' and click the Startup tab

* Change the Select Startup Clock dropdown to JTAGCLK and save settings

* Click Generate Bitstream

* Open Hardware Manager, Auto-Connect, Program Device
