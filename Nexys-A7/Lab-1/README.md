# Lab 1: Seven-Segment Decoder

* Built a single-digit (4-bit) hex counter to display its value on both four-digit common anode seven-segment LED displays (See Section 9.1 Seven-Segment Display of the [Reference Manual]( https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

## Project 1 - LED Decoder

### 1. Create a new RTL project called leddec in Vivado Quick Start

* Create a new source file of file type VHDL called leddec

* Create a new constraint file of file type XDC called leddec

* Default Part > Boards > Boards Vendor: digilentinc.com > Name: Nexys A7-100T > Click Nexys A7-100T

* New Project Summary > Finish

* Click design sources, copy leddec.vhd from the GitHub Raw, and save file

* Click constraints, copy leddec.xdc from the GitHub Raw, and save file

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Connect the Nexys A7-100T board to the computer and switch the power ON

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download leddec.runs/impl_1/leddec.bit to the Nexys A7-100T board

### 5. Slider switches on the Nexys A7-100T board

* Slider switches 6 and 7 to determine which dsiplay is illuminated

* Slider switches 0, 1, 2, and 3 to select the value of 4-bit hex digit

### 6. Close project

* File > Close Project

## Project 2 - Hex Counter

* Build a 4-bit counter to display a hex character

### 1. Create a new project called hexcounter in Vivado

* Click 'Add Files' then add leddec.srcs/sources_1/new/leddec.vhd

* Click 'Create File' then create two new source files of file type VHDL called counter and hexcount

* Create a new constraint file of file type XDC called hexcount

* Default Part > Boards > Vendor: digilentinc.com > Name: Nexys A7-100T

* Click 'Finish'

* Click design sources, copy counter.vhd and hexcount.vhd from the GitHub Raw, and save files

* Click constraints, copy hexcount.xdc from the GitHub Raw, and save file

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hexconter.runs/impl_1/hexcount.bit to the Nexys A7-100T board

* The least significant 7-segment decoder counts cycles from 0 to F

### 5. Close project

* File > Close Project
