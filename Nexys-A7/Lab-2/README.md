# Lab 2: Four-Digit Hex Counter

* Build a four-digit (16-bit) [counter](https://en.wikipedia.org/wiki/Counter_(digital)) to display its value on 7-segment displays (See Section 9.1 Seven-Segment Display of the [Refenece Manual](https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

![mpx.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-2/mpx.png)

![counter.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-2/counter.png)

![hexcount.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-2/hexcount.png)

* The counter module generates a 16-bit count value using bits 23 to 38 of the 39-bit binary counter at a frequency of 100 MHz / 2<sup>23</sup> ≈ 12 Hz with a complete cycle taking approximately 16<sup>4</sup> / 12 ≈ 5461 seconds or 91 minutes

* The binary counter bits 17 and 18 generate a 0 to 3 count sequence at a frequency of 100 MHz / 2<sup>17</sup> ≈ 763 Hz

* The sequence repeats at a frequency of approximately 763 Hz / 4  ≈ 191 Hz that is fast enough to eliminate any visual flicker in the displays.

* This multiplexing is fast enough (at least 60 complete cycles per second) to appear as if all four displays are continuously illuminated – each with their own four bits of information.

* The mpx output from the new counter module now drives the dig input of the leddec module.

* The mpx signal is also used to select which 4-bits of the 16-bit count output should be sent to the data input of the leddec module.

* By time multiplexing the 7-segment displays that share the same cathode lines (CA to CG), four different digits can appear on one display at a time.
  * Turn on display 0 for a few milliseconds by enabling its common anode AN0 and decoding count (0~3) to drive the cathode lines.
  * Switch to display 1 for a few milliseconds by turning off AN0, turning on AN1 and decoding count (4~7) to drive the cathode lines.
  * Shift to display 2 for a few milliseconds and then finally display 3 for a few milliseconds, after that go back and start again at display 0.
  * Each digit is thus illuminated only one quarter of the time

### 1. Create a new RTL project called _hex4count_ in Vivado Quick Start

* Click 'Create File' then create three new source files of file type VHDL called **_leddec_**, **_counter_**, and **_hexcount_**

* Create a new constraint file of file type XDC called **_hexcount_**

* Default Part > Boards > Vendor: digilentinc.com > Name: Nexys A7-100T > Click Nexys A7-100T > Next

* New Project Summary > Finish

* Click design sources, copy leddec.vhd, counter.vhd, and hexcount.vhd from the GitHub Raw, and save files

* Click constraints, copy hexcount.xdc from the GitHub Raw, and save file

### 2. Run synthesis

### 3. Run implementation

### 4. Open implemented design

* Tools > Edit Device Properties > Configuration Modes > Check "Master SPI x1"

### 5. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download hex4counter.runs/impl_1/hexcount.bit to the Nexys A7-100T board

* The four digit counter counts from 0000 to FFFF (see [Modifications](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2/Modifications) for an eight-digit counter)

### 6. Generate and boot from configuration memory, and close project

* Move the blue MODE jumper on the board from [JTAG](https://en.wikipedia.org/wiki/JTAG) to QSPI (Quad-[SPI](https://en.wikipedia.org/wiki/Serial_Peripheral_Interface))
  * [Refenece Manual](https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf) Sections 2.1, 2.2, and 3.2
* Tools > Generate Memory Configuration File
  * Format: MCS
  * Select "Memory Part" > Click ... > Manufacturer > Spansion > Density (Mb) > 128 > s25fl128sxxxxxx0-spi-x1_x2_x4 > OK
  * Filename > Recent Directories > C:/Users/.../hex4count > name a new file hex4count.runs/impl_1/hexcount.mcs > Save
  * Interface: SPIx1
  * Check "Load bitstream files > Select C:/Users/.../hex4count/hex4count.runs/impl_1/hexcount.bit > OK
  * Check "Overwrite"
  * Generate momory configuration file completed successfully > OK

* Open Hardware Manager > Add Configuration Memory Device > xc7a100t_0
  * Filter > Manufacturer > Spansion > Density (Mb) > 128
  * Configuration Memory Part > s25fl128sxxxxxx0-spi-x1_x2_x4 > OK
  * Do you want to program the configuration memory device now? > OK

* Program Configuration Memory Device
  * Memory Device: s25fl128sxxxxxx0-spi-x1_x2_x4
  * Configuration file > Click ... > Select C:/Users/.../hex4counter.runs/impl_1/hexcount.mcs > OK
  * PRM file > Click ... > Select C:/Users/.../hex4counter.runs/impl_1/hexcount.prm > OK
  * Address Range > Click V > Select "Entire Configuration Memory Device" > OK
  * Flash programming completed successfully > OK

* Right click xc7a100t_0 under "Hardware" > Boot from Configuration Memory Device > The four digit counter starts

* File > Close Hardware Manager 

* File > Close Project 

* POWER OFF > POWER ON > Wait for 10 seconds > The counter starts

![hexcounter.gif](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-2/hexcounter.gif)

* POWER OFF > Move the blue MODE jumper on the board from QSPI to JTAG
