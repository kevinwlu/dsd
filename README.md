# Digital System Design (DSD)

* [Instructor](https://web.stevens.edu/facultyprofile/?id=2081)
* [Digital electronics](https://en.wikipedia.org/wiki/Digital_electronics)
* [Command-line interface](https://en.wikipedia.org/wiki/Command-line_interface)
* [Git](https://en.wikipedia.org/wiki/Git)
* [GitHub](https://en.wikipedia.org/wiki/GitHub)
* [GitHub Pages](https://pages.github.com/)
* [Markdown](https://en.wikipedia.org/wiki/Markdown)
* [Mastering Markdown](https://guides.github.com/features/mastering-markdown/)
* [GIPHY Capture](https://giphy.com/apps/giphycapture)
* [MP4 to GIF](https://www.onlineconverter.com/mp4-to-gif)

## [Hardware Description Language](https://en.wikipedia.org/wiki/Hardware_description_language)

### [VHDL](https://en.wikipedia.org/wiki/VHDL): Very High Speed Integrated Circuit ([VHSIC](https://en.wikipedia.org/wiki/VHSIC)) HDL

* Textbook: [Free Range VHDL](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) 
by [Bryan Mealy](https://lib.calpoly.edu/faculty-showcase/mealy-bryan/) and [Fabrizio Tappero](http://freerangefactory.org/about.html)
  * Page 19: "Modeling digital circuits with VHDL is a form of modern digital design distinct from schematic-based approaches."
  * Page 132: "The tendency at this juncture in your VHDL programming career is to use some type of [schematic capture](https://en.wikipedia.org/wiki/Schematic_capture) software instead of learning the structural modeling approach. The fact is that no one of consequence uses the schematic capture software these days even though it is taught in many university textbooks. The funny part about this entire process is that the schematic capture software is a tool that allows you to visually represent circuits but in the end generates VHDL code (the only thing the synthesizer understands is VHDL code)."
  * Page 142: “Digital design using schematic capture is an outdated approach: you should resist the inclination and/or directive at all costs.”
* [IEEE 1076](https://standards.ieee.org/standard/1076-2019.html): IEEE Standard VHDL Language Reference Manual
* [IEEE 1164](https://standards.ieee.org/standard/1164-1993.html): IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic [1164](https://en.wikipedia.org/wiki/IEEE_1164))

### [Verilog](https://en.wikipedia.org/wiki/Verilog)

* [IEEE 1364](https://standards.ieee.org/standard/1364-2005.html): IEEE Standard for Verilog Hardware Description Language

### [SystemVerilog](https://en.wikipedia.org/wiki/SystemVerilog)

* [IEEE 1800](https://standards.ieee.org/standard/1800-2017.html): IEEE Standard for SystemVerilog--Unified Hardware Design, Specification, and Verification Language

## Open-Source Simulators

### [GHDL](http://ghdl.free.fr) 
* [Tutorial](https://archive.fosdem.org/2018/schedule/speaker/tristan_gingold/) by [Tristan Gingold](https://fr.linkedin.com/in/tristan-gingold-31a3864) at FOSDEM 2018
* [Labs](https://github.com/kevinwlu/dsd/tree/master/ghdl) including hello_world, half adder, full adder, D flip-flop, T flip-flop,
4-to-1 multiplexer, and 1-to-4 demultiplexer
* Textbook Exercises of Chapters 3 to 5 and Chapters 7 to 10 by [Sarah Bertussi](https://github.com/sbertussi/CPE-487/tree/master/textbook)
* Textbook Chapter 13 Test Benches by [Jake Foglia](https://github.com/jakefoglia/foglia-DSD/tree/master/GHDL%20Test%20Directory/ch13)

### [Icarus Verilog](http://iverilog.icarus.com/)
* [Stephen Williams](http://stevewilliams.icarus.com/)

## Field-Programmable Gate Array ([FPGA](https://en.wikipedia.org/wiki/Field-programmable_gate_array))

### [NI](https://en.wikipedia.org/wiki/National_Instruments) Digilent

* Digilent Nexys 4 DDR rebranded as [Nexys A7-100T](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum) 
  * [Nexys A7 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/reference-manual)
  * [Nexys 4 DDR Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)

#### Xilinx [Vivado Design Suite - HLx Editions](https://www.xilinx.com/products/design-tools/vivado.html) (WebPACK)

* [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder
* [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter
* [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball (VGA Display)
* [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator (Pmod KYPD)
* [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren 
(Pmod I2S and Headphone)
* [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG (Pmod AD1, Potentiometer, 
and VGA Display)

#### Digilent Peripheral Modules or [Pmods](https://store.digilentinc.com/pmod-modules-connectors/)

* Lab 4: 16-button Keypad [KYPD](https://store.digilentinc.com/pmod-kypd-16-button-keypad/) with optional [2x6-pin](https://store.digilentinc.com/2x6-pin-pmod-cable/) cable
* Lab 5: Inter-IC Sound [I2S](https://reference.digilentinc.com/reference/pmod/pmodi2s/start) has been replaced with [I2S2](https://store.digilentinc.com/pmod-i2s2-stereo-audio-input-and-output/)
* Lab 6: Two 12-bit analog-to-digital converter [AD1](https://store.digilentinc.com/pmod-ad1-two-12-bit-a-d-inputs/) with [6-pin](https://store.digilentinc.com/pmod-cable-kit-6-pin/) cable and a 5k&Omega; potentiometer

### [Terasic](https://www.terasic.com.tw/en/)

* Terasic [DE0-CV](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=163&No=921)
* Terasic [DE0-Nano](http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=593) 

#### Intel [Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html)

* [Labs](https://github.com/kevinwlu/dsd/tree/master/DE0-CV)

### [TinyFPGA](https://tinyfpga.com/)

#### [BX](https://www.crowdsupply.com/tinyfpga/tinyfpga-ax-bx)

* [User Guide](https://tinyfpga.com/bx/guide.html)
* [GitHub repository](https://github.com/tinyfpga/TinyFPGA-BX)
* First project tutorial ([apio_template](https://github.com/tinyfpga/TinyFPGA-BX/tree/master/apio_template)) in Verilog ([top.v](https://github.com/tinyfpga/TinyFPGA-BX/blob/master/apio_template/top.v)) with the on-board user LED blinking “SOS” in [Morse code](https://en.wikipedia.org/wiki/Morse_code)
* [Atom](https://atom.io) IDE ([integrated development environment](https://en.wikipedia.org/wiki/Integrated_development_environment))
* [APIO](https://github.com/FPGAwars/apio-ide) IDE
* [Berkeley Logic Interchange Format](http://www.cs.columbia.edu/~cs6861/sis/blif/index.html) (BLIF)
* [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
* [Adafruit](https://www.adafruit.com/product/4038)
