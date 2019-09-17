# Lab 1: Seven-segment decoder

## Project 1 - LED decoder

### 1. Create a new RTL project leddec in Vivado Quick Start

* Create a new source file of file type VHDL called leddec

* Create a new constraint file of file type XDC called leddec

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from leddec.vhd

* Click constraints and copy the code from leddec.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download leddec.bit to the Nexys 4 DDR board

### 5. Slider switches on the Nexys 4 DDR board

* Slider switches 6 and 7 to determine which dsiplay is illuminated

* Slider switches 0, 1, 2, and 3 to select the value of 4-bit HEX digit

### 6. Close project

* File > Close Project

## Project 2 - Hex counter

### 1. Create a new project hexcounter in Vivado

* Click 'Add Files' then add leddec.vhd

* Click 'Create File' then create two new source files of file type VHDL called counter and hexcount

* Create a new constraint file of file type XDC called hexcount

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from counter.vhd and hexcount.vhd

* Click constraints and copy the code from hexcount.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hexcount.bit to the Nexys 4 DDR board

* The least significant 7-segment decoder counts cycles from 0 to F

### 5. Close project

* File > Close Project
