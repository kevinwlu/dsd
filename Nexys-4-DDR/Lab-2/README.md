# Lab 2: Four-Digit Hex Counter

### 1. Create a new project hex4counter in Vivado

* Click 'Add Files' then add leddec.vhd

* Click 'Create File' then create two new source files of file type VHDL called counter and hexcount

* Create a new constraint file of file type XDC called hexcount

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from counter.vhd and hexcount.vhd

* Click constraints and copy the code from hexcount.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream and open hardware manager

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

### 5. Connect Nexys 4 DDR

* The four digit counter counts from 0000 to FFFF

### 6. Generate memory configuration file

* Tools > Generate Memory Configuration File > Format: MCS, Memory Part: s25fl128sxxxxxx0-spi-x1-x2-x4, Filename: hexcount.mcs, Load bitstream files: hexcount.bit

* Open Hardware Manager > Add Configuration Memory Device > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4 > "Do you want to program the configuration memory device now?" > OK > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4, Configuration file: hexcount.mcs, PRM file: hexcount.prm, Address Range: Entire Configuration Memory Device > OK > "Flash programming completed successfully."

* Right click xc7a100t_0 > Boot from Configuration Memory Device
