# Lab 5: DAC Siren

Program the FPGA on the Nexys 4 DDR board to generate a wailing audio siren using a digital-to-analog (DAC) converter called Pmod Inter-IC Sound (I2S) with a headphone or speaker connected to the top pins of the Pmod port JA (See Section 11 of the reference manual https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)

### 1. Create a new RTL project Siren in Vivado Quick Start

* Create four new source files of file type VHDL called dac_if, tone, wail, and siren

* Create a new constraint file of file type XDC called siren

* Choose Nexys 4 DDR board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from dac_if.vhd, tone.vhd, wail.vhd, siren.vhd

* Click constraints and copy the code from siren.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download siren.bit to the Nexys 4 DDR board

### 5. Change the upper and lower tone limits

* Modify the tone module to create a square wave instead of a triangle wave when the upper push button (BTNU) is depressed

* Add this push button as an input to siren.vhd and pass its value down to the tone module

* Get the correct pin number for this push button from the Nexys 4 DDR Reference Manual

* Note the difference in the quality of the tone when switching to a square wave tone

### 6. Change the wailing speed

* Use the eight slide switches (SW0-SW7) on the Nexys 4 DDR board to set the wailing speed

* Add these as inputs to siren.vhd

* Get the correct pin numbers for these switches from the Nexys 4 DDR Reference Manual

### 7. Add a second wail instance to drive the right audio channel

* Use different high and low tone limits and wailing speed for the right audio channel
