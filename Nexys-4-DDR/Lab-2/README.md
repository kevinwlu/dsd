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

### 3. Run implementation

### 4. Open implemented design

* Tools > Edit Device Properties > Configuration Modes > Check "Master SPIx1"

### 5. Generate bitstream and open hardware manager

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

### 6. Connect Nexys 4 DDR

* Move the blue MODE jumper from JTAG to QSPI

* The four digit counter counts from 0000 to FFFF

### 7. Generate memory configuration file

* Tools > Generate Memory Configuration File > Format: MCS, Memory Part: s25fl128sxxxxxx0-spi-x1-x2-x4, Filename: hexcount.mcs, Load bitstream files: hexcount.bit, check "Overwrite"

* Open Hardware Manager > Add Configuration Memory Device > xc7a100t_0 > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4 > "Do you want to program the configuration memory device now?" > OK > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4, Configuration file: hexcount.mcs, PRM file: hexcount.prm, Address Range: Entire Configuration Memory Device > OK > "Flash programming completed successfully." > OK

* Right click xc7a100t_0 under "Hardware" > Boot from Configuration Memory Device > POWER OFF > POWER ON > POWER OFF > Move the blue MODE jumper from QSPI to JTAG
