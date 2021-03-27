# Lab 1: Seven-Segment Decoder

* Built a single-digit (4-bit) hex counter to display its value on eight-digit common anode seven-segment LED displays (See Section 9.1 Seven-Segment Display of the [Reference Manual]( https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

![a7.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-1/a7.png)

![7s.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-1/7s.png)

## Project 1 - LED Decoder

### 1. Create a new RTL project called _leddec_ in Vivado Quick Start

* Vivado > Quick Start > Create Project > Create a New Vivado Project > Next

* Project name > **_leddec_**

  * Project location > C:/Users/... > Next

* RTL Project > Next

* Add Sources > Create File > Create a new source file of file type VHDL called _**leddec**_ > Next

* Add Constraints > Create File > Create a new constraint file of file type XDC called **_leddec_** > Next

* Default Part > Boards > Boards Vendor: digilentinc.com > Name: Nexys A7-100T > Click Nexys A7-100T > Next

* New Project Summary > Finish

* Define Module > OK > Yes

* Sources > Design Sources > Right click to open, copy, and paste leddec.vhd from the GitHub Raw > Save File

* Sources > Constraints > Right click to open, copy, and paste leddec.xdc from the GitHub Raw > Save File

### 2. Run synthesis

### 3. Run implementation (optional: open implemented design)

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Connect the Nexys A7-100T board to the computer and switch the power ON

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download leddec.runs/impl_1/leddec.bit to the Nexys A7-100T board

### 5. Slide switches on the Nexys A7-100T board

* Slide switches 13, 14, and 15 to determine which display is illuminated (see [modifications](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1/Modifications))

* Slide switches 0, 1, 2, and 3 to display the value of 4-bit hex digit from 0 to F

* Slide only one switch at a time to display the [Gray code](https://en.wikipedia.org/wiki/Gray_code) from 0 to F, i.e., 0-1-3-2-6-7-5-4-C-d-F-E-A-b-9-8

### 6. Close project

* File > Close Project

## Project 2 - Hex Counter

* Build a 4-bit counter to display a hex character

### 1. Create a new project called _hexcount_ in Vivado

* Vivado > Quick Start > Create Project > Create a New Vivado Project > Next

* Project name > hexcount

  * Project location > C:/Users/... > Next

* RTL Project > Next

* Add Sources > Create File > Create three new source files of file type VHDL called _**leddec**_, **_counter_**, and **_hexcount_** > Next

* Add Constraints > Create File > Create a new constraint file of file type XDC called **_hexcount_** > Next

* Default Part > Boards > Vendor: digilentinc.com > Name: Nexys A7-100T > Click Nexys A7-100T > Next

* New Project Summary > Finish

* Define Module > OK > Yes

* Sources > Design Sources > Right click to open, copy, and paste leddec.vhd, counter.vhd, and hexcount.vhd from the GitHub Raw, and save files

* Sources > Constraints > Right click to open, copy, and paste hexcount.xdc from the GitHub Raw, and save file

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hexconter.runs/impl_1/hexcount.bit to the Nexys A7-100T board

* The least significant 7-segment decoder counts cycles from 0 to F

### 5. Close project

* File > Close Project
