# Lab 2: Four-Digit Hex Counter

Build a four-digit (16-bit) counter to display its value on 7-segment displays (See Section 10.1 Seven-Segment Display of the refenece manual https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)

### 1. Create a new project hex4counter in Vivado

* Click 'Add Files' then add leddec.vhd

* Click 'Create File' then create two new source files of file type VHDL called counter and hexcount

* Create a new constraint file of file type XDC called hexcount

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources, copy the VHDL code from counter.vhd and hexcount.vhd, and save files

* Click constraints, copy the code from hexcount.xdc, and save file

### 2. Run synthesis

### 3. Run implementation

### 4. Open implemented design

* Tools > Edit Device Properties > Configuration Modes > Check "Master SPIx1"

### 5. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hexcount.bit to the Nexys 4 DDR board

* Move the blue MODE jumper from JTAG to QSPI

* The four digit counter counts from 0000 to FFFF

### 6. Generate memory configuration file

* Tools > Generate Memory Configuration File > Format: MCS, Memory Part: s25fl128sxxxxxx0-spi-x1-x2-x4, Filename: hexcount.mcs, Load bitstream files: .../hex4counter/hex4counter.runs/impl_1/hexcount.bit, check "Overwrite"

* Open Hardware Manager > Add Configuration Memory Device > xc7a100t_0 > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4 > "Do you want to program the configuration memory device now?" > OK > Memory Device: s25fl128sxxxxxx0-spi-x1-x2-x4, Configuration file: hexcount.mcs, PRM file: hexcount.prm, Address Range: Entire Configuration Memory Device > OK > "Flash programming completed successfully." > OK

* Right click xc7a100t_0 under "Hardware" > Boot from Configuration Memory Device > POWER OFF > POWER ON > POWER OFF > Move the blue MODE jumper from QSPI to JTAG
