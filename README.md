# Digital System Design (DSD)

* [Instructor](https://web.stevens.edu/facultyprofile/?id=2081)
* [Bit numbering](https://en.wikipedia.org/wiki/Bit_numbering)
  * [Byte](https://en.wikipedia.org/wiki/Byte)
  * [Nibble](https://en.wikipedia.org/wiki/Nibble)
* [Binary-coded decimal](https://en.wikipedia.org/wiki/Binary-coded_decimal) (BCD)
* [Hexadecimal](https://en.wikipedia.org/wiki/Hexadecimal)
* [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra)
* [Flip-flop](https://en.wikipedia.org/wiki/Flip-flop_(electronics))
* [Finite-state machine](https://en.wikipedia.org/wiki/Finite-state_machine) (FSM)
  * [Moore machine](https://en.wikipedia.org/wiki/Moore_machine)
  * [Mealy machine](https://en.wikipedia.org/wiki/Mealy_machine)
* [Register-transfer level](https://en.wikipedia.org/wiki/Register-transfer_level) (RTL)
* [Digital electronics](https://en.wikipedia.org/wiki/Digital_electronics)
* [Electronic design automation](https://en.wikipedia.org/wiki/Electronic_design_automation) (EDA)
* [Integrated circuit](https://en.wikipedia.org/wiki/Integrated_circuit) (IC)
* [Very high speed integrated circuit](https://en.wikipedia.org/wiki/VHSIC) (VHSIC)
* [Hardware description language](https://en.wikipedia.org/wiki/Hardware_description_language) (HDL)
* [Complex programmable logic device](https://en.wikipedia.org/wiki/Complex_programmable_logic_device) (CPLD)
* [Field-programmable gate array](https://en.wikipedia.org/wiki/Field-programmable_gate_array) (FPGA)
* [Application-specific integrated circuit](https://en.wikipedia.org/wiki/Application-specific_integrated_circuit) (ASIC)
* [Hardware acceleration](https://en.wikipedia.org/wiki/Hardware_acceleration)
* [GNU Lesser General Public License](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License)
  * [CERN](https://en.wikipedia.org/wiki/CERN) Open Hardware License ([OHL](https://en.wikipedia.org/wiki/CERN_Open_Hardware_Licence))
  * [CERN OHL Version 2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2)

## GitHub Basics

* [Command-line interface](https://en.wikipedia.org/wiki/Command-line_interface) (CLI)
* [Git](https://en.wikipedia.org/wiki/Git)
* [GitHub](https://en.wikipedia.org/wiki/GitHub)
* [GitHub Pages](https://pages.github.com/)
* [Markdown](https://en.wikipedia.org/wiki/Markdown)
* [Mastering Markdown](https://guides.github.com/features/mastering-markdown/)
* [How to convert video to GIF in Linux](https://itsfoss.com/convert-video-gif-linux/)

## Hardware Description Languages

### [VHDL](https://en.wikipedia.org/wiki/VHDL) (VHSIC HDL)
* Textbook: [Free Range VHDL](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) 
by [Bryan Mealy](https://lib.calpoly.edu/faculty-showcase/mealy-bryan/) and [Fabrizio Tappero](http://freerangefactory.org/about.html)
  * Page 19: "Modeling digital circuits with VHDL is a form of modern digital design distinct from schematic-based approaches."
  * Page 132: "The tendency at this juncture in your VHDL programming career is to use some type of [schematic capture](https://en.wikipedia.org/wiki/Schematic_capture) software instead of learning the structural modeling approach. The fact is that no one of consequence uses the schematic capture software these days even though it is taught in many university textbooks. The funny part about this entire process is that the schematic capture software is a tool that allows you to visually represent circuits but in the end generates VHDL code (the only thing the synthesizer understands is VHDL code)."
  * Page 142: “Digital design using schematic capture is an outdated approach: you should resist the inclination and/or directive at all costs.”
* [IEEE 1164-1993](https://standards.ieee.org/standard/1164-1993.html): IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic [1164](https://en.wikipedia.org/wiki/IEEE_1164))
* [IEEE 1076-2019](https://standards.ieee.org/standard/1076-2019.html): IEEE Standard VHDL Language Reference Manual
* [VHDL GitHub repositories](https://github.com/search?q=VHDL)
* [VHDL Quick Reference Cards](https://github.com/fabriziotappero/Free-Range-VHDL-book/tree/master/pics/ref_cards)
* [VHDL Language Refernece Guide](https://peterfab.com/ref/vhdl/vhdl_renerta/)
* VHDL tutorials
  * [Basic VHDL Tutorials](https://vhdlwhiz.com/basic-vhdl-tutorials/) by VHDLwhiz
  * [VHDL Tutorial: Learn by Example](http://esd.cs.ucr.edu/labs/tutorial/) by Weijun Zhang, UC Riverside, July 2001
  * [VHDL Tutorial](https://www.seas.upenn.edu/~ese171/vhdl/vhdl_primer.html) by Jan Van der Spiegel, University of Pennsylvania

### [Verilog](https://en.wikipedia.org/wiki/Verilog) HDL and [SystemVerilog](https://en.wikipedia.org/wiki/SystemVerilog) HDL
* [IEEE 1364-2005](https://standards.ieee.org/standard/1364-2005.html): IEEE Standard for Verilog Hardware Description Language
  * IEEE 1364-2005 was superseded by IEEE 1800-2009
* [IEEE 1800-2017](https://standards.ieee.org/standard/1800-2017.html): IEEE Standard for SystemVerilog--Unified Hardware Design, Specification, and Verification Language
* [Verilog Quick Reference Card](https://www.ece.uvic.ca/~fayez/courses/ceng465/vlogref.pdf)
* [Verilog Language Reference Guide](https://peterfab.com/ref/verilog/verilog_renerta/)
* [ChipVerify](https://www.chipverify.com/) tutorials on Verilog, SystemVerilog, and [Universal Verification Methodology](https://en.wikipedia.org/wiki/Universal_Verification_Methodology) (UVM)

### Others
* [C to HDL](https://en.wikipedia.org/wiki/C_to_HDL)
* [MyHDL](https://en.wikipedia.org/wiki/MyHDL) Python-based HDL
  * [MyHDL website](http://www.myhdl.org)
  * [MyHDL GitHub repository](https://github.com/myhdl/myhdl)
* [PYNQ](http://www.pynq.io/) (Python productivity for Zynq)
  * PYNQ uses the Python language and libraries with Xilinx [Zynq](https://www.xilinx.com/products/silicon-devices/soc.html), Zynq UltraScale+, Zynq RFSoC, [Alveo](https://www.xilinx.com/products/boards-and-kits/alveo.html) accelerator boards, and Amazon [EC2 F1](https://aws.amazon.com/ec2/instance-types/f1/) instances
  * [PYNQ introduction](https://pynq.readthedocs.io)
  * [PYNQ GitHub repository](https://github.com/Xilinx/Pynq)

## Electronic Design Automation

* [Synopsys](https://en.wikipedia.org/wiki/Synopsys)
* [Cadence Design Systems](https://en.wikipedia.org/wiki/Cadence_Design_Systems)
  * [Virtuoso Layout Suite](https://www.cadence.com/en_US/home/tools/custom-ic-analog-rf-design/layout-design/virtuoso-layout-suite.html) supports custom analog, digital, and mixed-signal designs at the device, cell, block, and chip levels
* [Siemens EDA](https://en.wikipedia.org/wiki/Mentor_Graphics)

## Open-Source Simulators

### [GHDL](http://ghdl.free.fr) 
* [Tutorial](https://archive.fosdem.org/2018/schedule/speaker/tristan_gingold/) by [Tristan Gingold](https://fr.linkedin.com/in/tristan-gingold-31a3864) at [FOSDEM](https://en.wikipedia.org/wiki/FOSDEM) 2018
* [GHDL Documentation](https://ghdl.readthedocs.io/en/stable/index.html)
* [Labs](https://github.com/kevinwlu/dsd/tree/master/ghdl) including hello_world, half adder, full adder, D flip-flop, T flip-flop,
4-to-1 multiplexer, and 1-to-4 demultiplexer
* [Textbook](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) Exercises of Chapters 3 to 5 and Chapters 7 to 10 by [Sarah Bertussi](https://github.com/sbertussi/CPE-487/tree/master/textbook)
* Textbook Chapter 13 Test Benches by [Jake Foglia](https://github.com/jakefoglia/foglia-DSD/tree/master/GHDL%20Test%20Directory/ch13)

### [Icarus Verilog](https://en.wikipedia.org/wiki/Icarus_Verilog)
* [Stephen Williams](http://stevewilliams.icarus.com/)
* [Installation Guide](https://iverilog.fandom.com/wiki/Installation_Guide)
  * [Icarus Verilog for Windows](http://bleyer.org/icarus/)
* [iverilog](https://github.com/steveicarus/iverilog)
  * [Examples](https://github.com/steveicarus/iverilog/tree/master/examples) including hello, square-root device, configurable [logic block](https://en.wikipedia.org/wiki/Logic_block) (CLB) flip-flop, [Data Encryption Standard](https://en.wikipedia.org/wiki/Data_Encryption_Standard) (DES) encryptor, etc.
* [ivtest](https://github.com/steveicarus/ivtest)

### [Veripool](https://www.veripool.org/)

* [Verilator](https://en.wikipedia.org/wiki/Verilator)
* [Verilator GitHub repository](https://github.com/verilator/verilator)

## Field-Programmable Gate Arrays (FPGAs)

### Projects

* [FPGA4fun](https://www.fpga4fun.com/)
* [FPGA4students](https://www.fpga4student.com)
* [Xilinx community projects](https://www.xilinx.com/community/projects.html)
* [Hackaday FPGA projects](https://hackaday.io/projects?tag=FPGA)
  * [The Hobbyists Guide to FPGAs](https://hackaday.io/project/27550-the-hobbyists-guide-to-fpgas)

### [NI](https://en.wikipedia.org/wiki/National_Instruments) Digilent

* Digilent Nexys 4 [DDR](https://en.wikipedia.org/wiki/Double_data_rate) rebranded as [Nexys A7-100T](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum) 
  * [Nexys A7 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/reference-manual)
  * [Nexys 4 DDR Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)

#### [Vivado Design Suite - HLx Editions](https://www.xilinx.com/products/design-tools/vivado.html) (WebPACK) by [Xilinx](https://en.wikipedia.org/wiki/Xilinx)

* [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder
* [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter
* [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball
* [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator
* [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren
* [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG

#### Digilent Peripheral Modules or [Pmods](https://store.digilentinc.com/pmod-modules-connectors/)

* Lab 4: 16-button Keypad [KYPD](https://store.digilentinc.com/pmod-kypd-16-button-keypad/) with optional [2x6-pin](https://store.digilentinc.com/2x6-pin-pmod-cable/) cable
* Lab 5: Inter-IC Sound [I2S](https://reference.digilentinc.com/reference/pmod/pmodi2s/start) has been replaced with [I2S2](https://store.digilentinc.com/pmod-i2s2-stereo-audio-input-and-output/)
* Lab 6: Two 12-bit analog-to-digital converter [AD1](https://store.digilentinc.com/pmod-ad1-two-12-bit-a-d-inputs/) with [6-pin](https://store.digilentinc.com/pmod-cable-kit-6-pin/) cable and a 5k&Omega; potentiometer

### [Terasic](https://www.terasic.com.tw/en/)

* Terasic [DE0-CV](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=163&No=921)
* Terasic [DE0-Nano](http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=593) 

#### [Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) by [Intel](https://en.wikipedia.org/wiki/Intel)

* [Labs](https://github.com/kevinwlu/dsd/tree/master/DE0-CV)

### [TinyFPGA](https://tinyfpga.com/)

#### [BX](https://www.crowdsupply.com/tinyfpga/tinyfpga-ax-bx)

* [User Guide](https://tinyfpga.com/bx/guide.html)
* [GitHub repository](https://github.com/tinyfpga/TinyFPGA-BX) by [Luke Valenty](https://github.com/tinyfpga)
* First project tutorial ([apio_template](https://github.com/tinyfpga/TinyFPGA-BX/tree/master/apio_template)) in Verilog ([top.v](https://github.com/tinyfpga/TinyFPGA-BX/blob/master/apio_template/top.v)) with the on-board user LED blinking “SOS” in [Morse code](https://en.wikipedia.org/wiki/Morse_code)
* [Atom](https://atom.io) IDE ([integrated development environment](https://en.wikipedia.org/wiki/Integrated_development_environment))
* [APIO](https://github.com/FPGAwars/apio-ide) IDE
* [Berkeley Logic Interchange Format](http://www.cs.columbia.edu/~cs6861/sis/blif/index.html) (BLIF)
* [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
* Adafruit [description and technical details](https://www.adafruit.com/product/4038) 
