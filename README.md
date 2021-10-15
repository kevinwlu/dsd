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
  * [International Technology Roadmap for Semiconductors](https://en.wikipedia.org/wiki/International_Technology_Roadmap_for_Semiconductors) (ITRS)
  * IEEE [International Roadmap for Devices and Systems](https://irds.ieee.org/) (IRDS)
* [Carbon nanotube field-effect transistor](https://en.wikipedia.org/wiki/Carbon_nanotube_field-effect_transistor)
* [Hardware acceleration](https://en.wikipedia.org/wiki/Hardware_acceleration)
* [AI accelerator](https://en.wikipedia.org/wiki/AI_accelerator)
* [TinyML That Can Be Upgraded Without Resynthesizing or Rebooting the FPGA](https://www.iotforall.com/tinyml-that-can-be-updated-without-resynthesizing-or-rebooting-the-fpga) by Martin Kellermann
* [Deep learning processor](https://en.wikipedia.org/wiki/Deep_learning_processor)
* [Neural processor](https://en.wikichip.org/wiki/neural_processor)
* [List of quantum processors](https://en.wikipedia.org/wiki/List_of_quantum_processors)
* [GNU Lesser General Public License](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License)
  * [CERN](https://en.wikipedia.org/wiki/CERN) Open Hardware License ([OHL](https://en.wikipedia.org/wiki/CERN_Open_Hardware_Licence))
  * [CERN OHL Version 2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2)

## GitHub Basics

* [Command-line interface](https://en.wikipedia.org/wiki/Command-line_interface) (CLI)
  * [Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell))
  * [Graphical user interface](https://en.wikipedia.org/wiki/Graphical_user_interface) (GUI)
* [Git](https://en.wikipedia.org/wiki/Git)
  * [Linux](https://en.wikipedia.org/wiki/Linux)
* [GitHub](https://en.wikipedia.org/wiki/GitHub)
  * [Camel case](https://en.wikipedia.org/wiki/Camel_case)
  * [Snake case](https://en.wikipedia.org/wiki/Snake_case)
  * [Octodex](https://octodex.github.com/)
  * [GitHub Pages](https://pages.github.com/)
  * [GitHub Copilot](https://copilot.github.com/)
* [Comparison of source-code-hosting facilities](https://en.wikipedia.org/wiki/Comparison_of_source-code-hosting_facilities)
  * [Bitbucket](https://en.wikipedia.org/wiki/Bitbucket)
  * [Gitea](https://en.wikipedia.org/wiki/Gitea)
  * [Gitee](https://gitee.com/)
  * [GitLab](https://en.wikipedia.org/wiki/GitLab)
  * [MindSpore](https://www.mindspore.cn/en)
* [Markdown](https://en.wikipedia.org/wiki/Markdown)
  * [Mastering Markdown](https://guides.github.com/features/mastering-markdown/)
  * [GitLab Flavored Markdown](https://docs.gitlab.com/ee/user/markdown.html)
* [GIF](https://en.wikipedia.org/wiki/GIF) (Graphics Interchange Format)
  * [Best Tools for Taking and Editing Screenshots in Linux](https://itsfoss.com/take-screenshot-linux/)
  * [How to convert video to GIF in Linux](https://itsfoss.com/convert-video-gif-linux/)
  * [Making GIFs](https://about.gitlab.com/handbook/product/making-gifs/)

## Hardware Description Languages

### [VHDL](https://en.wikipedia.org/wiki/VHDL) (VHSIC HDL)
* Textbook: [Free Range VHDL](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) 
by [Bryan Mealy](https://lib.calpoly.edu/faculty-showcase/mealy-bryan/) and [Fabrizio Tappero](http://freerangefactory.org/about.html)
  * Page 19: "Modeling digital circuits with VHDL is a form of modern digital design distinct from schematic-based approaches."
  * Page 132: "The tendency at this juncture in your VHDL programming career is to use some type of [schematic capture](https://en.wikipedia.org/wiki/Schematic_capture) software instead of learning the structural modeling approach. The fact is that no one of consequence uses the schematic capture software these days even though it is taught in many university textbooks. The funny part about this entire process is that the schematic capture software is a tool that allows you to visually represent circuits but in the end generates VHDL code (the only thing the synthesizer understands is VHDL code)."
  * Page 142: “Digital design using schematic capture is an outdated approach: you should resist the inclination and/or directive at all costs.”
* [IEEE 1164-1993](https://standards.ieee.org/standard/1164-1993.html): IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic [1164](https://en.wikipedia.org/wiki/IEEE_1164))
* [IEEE 1076-2019](https://standards.ieee.org/standard/1076-2019.html): IEEE Standard VHDL Language Reference Manual
  * [IEEE P1076 GitLab subgroups and projects](https://gitlab.com/IEEE-P1076)
* [VHDL GitHub repositories](https://github.com/search?q=VHDL)
* [VHDL Quick Reference Cards](https://github.com/fabriziotappero/Free-Range-VHDL-book/tree/master/pics/ref_cards)
* [VHDL Language Refernece Guide](https://peterfab.com/ref/vhdl/vhdl_renerta/)
* VHDL tutorials
  * [Basic VHDL Tutorials](https://vhdlwhiz.com/basic-vhdl-tutorials/) by VHDLwhiz
  * [VHDL Tutorial: Learn by Example](http://esd.cs.ucr.edu/labs/tutorial/) by Weijun Zhang, UC Riverside, July 2001
  * [VHDL Tutorial](https://www.seas.upenn.edu/~ese171/vhdl/vhdl_primer.html) by Jan Van der Spiegel, University of Pennsylvania
  * [VHDL reference material](https://www.csee.umbc.edu/portal/help/VHDL/index.shtml) by [UMBC CSEE](https://www.csee.umbc.edu/portal/help/)
  * [VHDL code for flip-flops using behavioral method - full code](https://technobyte.org/vhdl-code-flip-flops-behavioral/) by Umair Hussaini, Technobyte

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
  * [Face Detection and Recognition](https://github.com/shichao4657125/FPGA) by Chao Shi
* [OpenQASM](https://en.wikipedia.org/wiki/OpenQASM)

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
* 4-Bit Ripple Counter, 4x4 Unsigned Mulitplier, and Hamming Distance Circuit by [Chloe Quinto](https://github.com/chloequinto/CPE-487-Digital-System-Design)
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

### [Xilinx](https://en.wikipedia.org/wiki/Xilinx)

* [NI](https://en.wikipedia.org/wiki/National_Instruments) [Digilent FPGA boards](https://reference.digilentinc.com/programmable-logic/start)
  * Digilent Nexys 4 [DDR](https://en.wikipedia.org/wiki/Double_data_rate) rebranded as [Nexys A7-100T](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum)
* Reference Manuals
  * [Nexys A7 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/reference-manual)
  * [Nexys 4 DDR Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)
  * [Basys 3 Reference Manual](https://reference.digilentinc.com/programmable-logic/basys-3/reference-manual)
  * [Cmod A7 Reference Manual](https://reference.digilentinc.com/programmable-logic/cmod-a7/reference-manual)
* [Vivado ML Standard Edition](https://www.xilinx.com/products/design-tools/vivado.html) by Xilinx
  * [Vivado installation](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/README.md)
  * [Board files in ZIP](https://github.com/Digilent/vivado-boards/archive/master.zip)
  * [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder
  * [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter
  * [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball
  * [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator
  * [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren
  * [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG
* Digilent Peripheral Modules or [Pmods](https://store.digilentinc.com/pmod-modules-connectors/)
  * Lab 4: 16-button Keypad [KYPD](https://store.digilentinc.com/pmod-kypd-16-button-keypad/) with optional [2x6-pin](https://store.digilentinc.com/2x6-pin-pmod-cable/) cable
  * Lab 5: Inter-IC Sound [I2S](https://reference.digilentinc.com/reference/pmod/pmodi2s/start) has been replaced with [I2S2](https://store.digilentinc.com/pmod-i2s2-stereo-audio-input-and-output/)
  * Lab 6: Two 12-bit analog-to-digital converter [AD1](https://store.digilentinc.com/pmod-ad1-two-12-bit-a-d-inputs/) with [6-pin](https://store.digilentinc.com/pmod-cable-kit-6-pin/) cable and a 5k&Omega; potentiometer

### Intel [Altera](https://en.wikipedia.org/wiki/Altera)

* [Terasic](https://www.terasic.com.tw/en/) boards
  * [DE0-CV](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=163&No=921)
  * [DE0-Nano](http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=593) 
* [Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) by [Intel](https://en.wikipedia.org/wiki/Intel)
  * [Labs](https://github.com/kevinwlu/dsd/tree/master/DE0-CV)

### [Lattice Semiconductor](https://en.wikipedia.org/wiki/Lattice_Semiconductor)

* [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
  * [iCEBreaker](https://github.com/icebreaker-fpga/icebreaker)
  * [TinyFPGA](https://tinyfpga.com/)
* [ECP5](https://www.latticesemi.com/Products/FPGAandCPLD/ECP5) FPGA
  * [OrangeCrab](https://github.com/orangecrab-fpga/orangecrab-hardware)
  * [ButterStick](https://github.com/butterstick-fpga/butterstick-hardware)
* [CrossLink-NX](https://www.latticesemi.com/Products/FPGAandCPLD/CrossLink-NX) FPGA
  * [ArcticKoala](https://github.com/gregdavill/ArcticKoala)

### Projects

* [FPGA4fun](https://www.fpga4fun.com/)
* [FPGA4students](https://www.fpga4student.com)
* [Xilinx community projects](https://www.xilinx.com/community/projects.html)
* [Hackaday FPGA projects](https://hackaday.io/projects?tag=FPGA)
  * [The Hobbyists Guide to FPGAs](https://hackaday.io/project/27550-the-hobbyists-guide-to-fpgas)
* [Greg Scott Davill](https://gregdavill.com/) (GsD)
  * [LED Icosahedron](https://github.com/gregdavill/d20-hardware)

### FPGA Design Contests
* [Terasic InnovateFPGA Design Contest](https://www.innovatefpga.com/)
* [Intel Innovate Design Contests](https://www.intel.com/content/www/us/en/programmable/support/training/university/events-contests.html)
* [Xilinx Design Contests](https://www.xilinx.com/support/university/design-contests.html)
