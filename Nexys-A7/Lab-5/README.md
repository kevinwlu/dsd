# Lab 5: DAC Siren

Program the FPGA on the Nexys A7-100T board to generate a wailing audio siren using a 24-bit digital-to-analog (DAC) converter called Pmod I2S ([Inter-IC Sound](https://en.wikipedia.org/wiki/I%C2%B2S)) with a speaker or headphoneconnected to the top six pins of the Pmod port JA (See Section 10 of the [Reference Manual](https://reference.digilentinc.com/_media/reference/programmable-logic/nexys-a7/nexys-a7_rm.pdf))

* WARNING: the siren is loud

![i2s.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-5/i2s.png)

* The [Pmod I2S](https://reference.digilentinc.com/reference/pmod/pmodi2s/start) has been replaced with the [Pmod I2S2](https://store.digilentinc.com/pmod-i2s2-stereo-audio-input-and-output/): stereo audio input (blue) and output (green)

![i2s2.jpg](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-5/i2s2.jpg)

* The **_dac_if_** module takes 16-bit parallel stereo data and converts it to the serial format required by the digital to analog converter.
  * When L_start is high, a 16-bit left channel data word  is loaded into the 16-bit serial shift register SREG on the falling edge of SCLK.
  * When L_start goes low, SCLK shifts the data out of SREG, MSBit first to the serial output SDATA at a rate of 1.56 Mb/s.
  * Simlarly, when R_start goes high, right channel data is loaded into SREG and then shifted out to SDATA.
  * Output data changes on the falling edge of SCLK, so that it is stable when the DAC is reading the data on the rising edge of SCLK.

* The **_tone_** module generates a signed triangular wave (a tone) at a sampling rate of 48.8 KHz.
  * The frequency of the tone is determined by the input pitch.
  * The process cnt_pr generates an unsigned sawtooth waveform count by incrementing a 16-bit counter pitch values every clock cycle.
  * The frequency with which it traverses the whole 16-bit count range is thus proportional to pitch.
  * The lowest possible tone frequency is obtained when pitch=1.
  * It then takes 216=65,536 cycles to traverse the range of the counter.
  * The frequency is then 48.8kHz / 216 ~ 0.745 Hz.
  * If pitch is set to 1000, the frequency would be 1000 x 0.745 Hz or 745 Hz.
  * A select signal assignment statement is then used to convert the unsigned sawtooth count into a signed triangle wave.
  * The sawtooth count is split up into 4 quadrants quad and an index value within the quadrant.
  * The signals quad and index are used to generate a triangle wave.

![wave.png](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/Lab-5/wave.png)

### 1. Create a new RTL project _siren_ in Vivado Quick Start

* Create four new source files of file type VHDL called **_dac_if_**, **_tone_**, **_wail_**, and **_siren_**

* Create a new constraint file of file type XDC called **_siren_**

* Choose Nexys A7-100T board for the project

* Click 'Finish'

* Click design sources and copy the VHDL code from dac_if.vhd, tone.vhd, wail.vhd, siren.vhd

* Click constraints and copy the code from siren.xdc

### 2. Run synthesis

### 3. Run implementation and open implemented design

### 4. Generate bitstream, open hardware manager, and program device

* Click 'Generate Bitstream'

* Click 'Open Hardware Manager' and click 'Open Target' then 'Auto Connect'

* Click 'Program Device' then xc7a100t_0 to download siren.bit to the Nexys A7-100T board

### 5. Edit code with the following [modifications](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5/Modifications)

#### A) Change the upper and lower tone limits

* Modify the tone module to create a square wave instead of a triangle wave when the upper push button (BTNU) is depressed

* Add this push button as an input to siren.vhd and pass its value down to the tone module

* Get the correct pin number for this push button from the Reference Manual

* Note the difference in the quality of the tone when switching to a square wave tone

#### B) Change the wailing speed

* Use the eight slide switches (SW0-SW7) on the Nexys A7-100T board to set the wailing speed

* Add these as inputs to siren.vhd

* Get the correct pin numbers for these switches from the Reference Manual

#### C) Add a second wail instance to drive the right audio channel

* Use different high and low tone limits and wailing speed for the right audio channel

### 6. Close project

* File > Close Project

