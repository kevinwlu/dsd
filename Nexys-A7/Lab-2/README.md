# Lab 2: Four-Digit Hex Counter

Build a four-digit (16-bit) counter to display its value on 7-segment displays (See Section 9.1 Seven-Segment Display of the [Refenece Manual](https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

### 1. Create a new RTL project called hex4counter in Vivado Quick Start

* Click 'Add Files' then add leddec.srcs/sources_1/new/leddec.vhd

* Click 'Create File' then create two new source files of file type VHDL called counter and hexcount

* Create a new constraint file of file type XDC called hexcount

* Default Part > Boards > Vendor: digilentinc.com > Name: Nexys A7-100T > Click Nexys A7-100T > Next

* New Project Summary > Finish

* Click design sources, copy counter.vhd and hexcount.vhd from the GitHub Raw, and save files

* Click constraints, copy hexcount.xdc from the GitHub Raw, and save file

### 2. Run synthesis

### 3. Run implementation

### 4. Open implemented design

* Tools > Edit Device Properties > Configuration Modes > Check "Master SPI x1"

### 5. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hex4counter.runs/impl_1/hexcount.bit to the Nexys A7-100T board

* The four digit counter counts from 0000 to FFFF

### 6. Generate memory configuration file and close project

* Move the blue MODE jumper on the board from [JTAG](https://en.wikipedia.org/wiki/JTAG) to QSPI (Quad-[SPI](https://en.wikipedia.org/wiki/Serial_Peripheral_Interface))

* Tools > Generate Memory Configuration File > Format: MCS, Memory Part: s25fl128sxxxxxx0-spi-x1-x2-x4, Filename: hex4counter.runs/impl_1/hexcount.mcs, Load bitstream files: hex4counter.runs/impl_1/hexcount.bit, check "Overwrite"

* Open Hardware Manager > Add Configuration Memory Device > xc7a100t_0 > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4 > "Do you want to program the configuration memory device now?" > OK > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4, Configuration file: hex4counter.runs/impl_1/hexcount.mcs, PRM file: hex4counter.runs/impl_1/hexcount.prm, Address Range: Entire Configuration Memory Device > OK > "Flash programming completed successfully." > OK

* Right click xc7a100t_0 under "Hardware" > Boot from Configuration Memory Device > The four digit counter starts

* File > Close Hardware Manager 

* File > Close Project 

* POWER OFF > POWER ON > Wait for 9 seconds > The four digit counter starts

* POWER OFF > Move the blue MODE jumper on the board from QSPI to JTAG
