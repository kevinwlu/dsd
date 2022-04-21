# Digital System Design (DSD)

* [Instructor](https://web.stevens.edu/facultyprofile/?id=2081) from 2018 Fall to 2022 Spring
  * [Instructional design](https://en.wikipedia.org/wiki/Instructional_design)
    * [Active learning](https://en.wikipedia.org/wiki/Active_learning)
    * [Direct Instruction](https://en.wikipedia.org/wiki/Direct_instruction)
    * [Universal Design for Learning](https://en.wikipedia.org/wiki/Universal_Design_for_Learning) (UDL)
  * *[Learning How to Learn](https://barbaraoakley.com/books/learning-how-to-learn/)* by Prof. [Barbara Oakley](https://en.wikipedia.org/wiki/Barbara_Oakley)
    * [Pomodoro Technique](https://en.wikipedia.org/wiki/Pomodoro_Technique)
    * [Learning by teaching](https://en.wikipedia.org/wiki/Learning_by_teaching)
  * *[Uncommon Sense Teaching](https://barbaraoakley.com/books/uncommon-sense-teaching/)* by Prof. Barbara Oakley, Prof. [Beth Rogowsky](https://www.bloomu.edu/people-directory/beth-rogowsky), and Prof. [Terry Sejnowski](https://en.wikipedia.org/wiki/Terry_Sejnowski)
    * [Working memory](https://en.wikipedia.org/wiki/Working_memory)
    * [Long-term memory](https://en.wikipedia.org/wiki/Long-term_memory)
    * [Brain-derived neurotrophic factor](https://en.wikipedia.org/wiki/Brain-derived_neurotrophic_factor) (BDNF)
    * [Neurobiological effects of physical exercise](https://en.wikipedia.org/wiki/Neurobiological_effects_of_physical_exercise)
  * [The Laws of Herman](http://www.columbia.edu/~iph1/lawsofherman.htm) by Prof. [Irving Herman](http://www.columbia.edu/~iph1/herman.html)
* [Semiconductor](https://en.wikipedia.org/wiki/Semiconductor)
  * [Industry](/industry)
  * [Chips](/chips)
* Course [projects](/projects)
* [Code](/code) repositories

## DSD Fundamentals

* [Bit numbering](https://en.wikipedia.org/wiki/Bit_numbering)
  * [Bit](https://en.wikipedia.org/wiki/Bit)
  * [Nibble](https://en.wikipedia.org/wiki/Nibble)
  * [Byte](https://en.wikipedia.org/wiki/Byte)
* [Binary-coded decimal](https://en.wikipedia.org/wiki/Binary-coded_decimal) (BCD)
* [Ternary computer](https://en.wikipedia.org/wiki/Ternary_computer)
  * [Ternary numeral system](https://en.wikipedia.org/wiki/Ternary_numeral_system)
  * [Balanced ternary](https://en.wikipedia.org/wiki/Balanced_ternary)
  * [Three-valued logic](https://en.wikipedia.org/wiki/Three-valued_logic)
* [IEEE 754](https://en.wikipedia.org/wiki/IEEE_754) Standard for [Floating-Point Arithmetic](https://en.wikipedia.org/wiki/Floating-point_arithmetic)
* [Hexadecimal](https://en.wikipedia.org/wiki/Hexadecimal)
* [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra)
* [Flip-flop](https://en.wikipedia.org/wiki/Flip-flop_(electronics))
* [Lookup table](https://en.wikipedia.org/wiki/Lookup_table) (LUT)
* [Finite-state machine](https://en.wikipedia.org/wiki/Finite-state_machine) (FSM)
  * [Mealy vs. Moore machine overview video](https://www.youtube.com/watch?v=S352lyPZP00) by Bruce Boatner
    * The Moore-type outputs are only a function of the states and not the external inputs
    * The Mealy-type outputs are a function of the states and the external inputs
    * A hybrid FSM that contains both a Mealy and Moore-type output would be considered a Mealy-type FSM
  * [Moore machine](https://en.wikipedia.org/wiki/Moore_machine) by [Edward Moore](https://en.wikipedia.org/wiki/Edward_F._Moore) 1925-2003
    * Have outputs defined inside their state bubbles
    * Transition conditions listed on their transition arrows
    * May seem a bit more intuitive in their notation
    * May require more states than a Mealy machine
  * [Mealy machine](https://en.wikipedia.org/wiki/Mealy_machine) by [George Mealy](https://en.wikipedia.org/wiki/George_H._Mealy) 1927-2010
    * Input and output variables listed on transition arrows
    * May seem a bit more abstract in their notation
    * Can be more efficient and flexible than Moore machine
    * May require less hardware to implement
* [Register-transfer level](https://en.wikipedia.org/wiki/Register-transfer_level) (RTL)
* [Digital electronics](https://en.wikipedia.org/wiki/Digital_electronics)
* [Electronic design automation](https://en.wikipedia.org/wiki/Electronic_design_automation) (EDA)
* [Integrated circuit](https://en.wikipedia.org/wiki/Integrated_circuit) (IC)
* [Very high speed integrated circuit](https://en.wikipedia.org/wiki/VHSIC) (VHSIC)
* [Dynamic random-access memory](https://en.wikipedia.org/wiki/Dynamic_random-access_memory) (DRAM)
* [Solid-state drive](https://en.wikipedia.org/wiki/Solid-state_drive)
* [Flash memory](https://en.wikipedia.org/wiki/Flash_memory)
* [SD card](https://en.wikipedia.org/wiki/SD_card)
* [Hardware description language](https://en.wikipedia.org/wiki/Hardware_description_language) (HDL)
* [Hardware verification language](https://en.wikipedia.org/wiki/Hardware_verification_language) (HVL)
* [Programmable Array Logic](https://en.wikipedia.org/wiki/Programmable_Array_Logic) (PAL)
* [Complex programmable logic device](https://en.wikipedia.org/wiki/Complex_programmable_logic_device) (CPLD)
* [Field-programmable gate array](https://en.wikipedia.org/wiki/Field-programmable_gate_array) (FPGA)
  * [Embedded FPGA](https://semiengineering.com/knowledge_centers/integrated-circuit/ic-types/fpga/embedded-fpga-efpga/) (eFPGA)
  * [Printed circuit board](https://en.wikipedia.org/wiki/Printed_circuit_board) (PCB)
  * [Advanced Technology eXtended](https://en.wikipedia.org/wiki/ATX) (ATX)
  * [Nano-ITX](https://en.wikipedia.org/wiki/Nano-ITX)
  * [Peripheral Component Interconnect Express](https://en.wikipedia.org/wiki/PCI_Express) (PCIe)
  * [FPGA  Mezzanine Card](https://en.wikipedia.org/wiki/FPGA_Mezzanine_Card) (FMC)
  * [Multi-gigabit transceiver](https://en.wikipedia.org/wiki/Multi-gigabit_transceiver) (MGT)
  * [Serializer/Deserializer](https://en.wikipedia.org/wiki/SerDes) (SerDes)
  * [Xilinx high speed serial](https://www.xilinx.com/products/technology/high-speed-serial.html)
  * [SYZYGY](https://syzygyfpga.io/)
  * [Bit error rate](https://en.wikipedia.org/wiki/Bit_error_rate)
* [Application-specific integrated circuit](https://en.wikipedia.org/wiki/Application-specific_integrated_circuit) (ASIC)
  * [International Technology Roadmap for Semiconductors](https://en.wikipedia.org/wiki/International_Technology_Roadmap_for_Semiconductors) (ITRS)
  * IEEE [International Roadmap for Devices and Systems](https://irds.ieee.org/) (IRDS)
* [Carbon nanotube field-effect transistor](https://en.wikipedia.org/wiki/Carbon_nanotube_field-effect_transistor)
* Microelectromechanical systems (MEMS)
* [Hardware acceleration](https://en.wikipedia.org/wiki/Hardware_acceleration)
* [AI accelerator](https://en.wikipedia.org/wiki/AI_accelerator)
* [Graphical processing unit](https://en.wikipedia.org/wiki/Graphics_processing_unit) (GPU)
* [Compute Unified Device Architecture](https://en.wikipedia.org/wiki/CUDA) (CUDA)
* [Direct memory access](https://en.wikipedia.org/wiki/Direct_memory_access) (DMA)
* [Tensor Processing Unit](https://en.wikipedia.org/wiki/Tensor_Processing_Unit) (TPU)
  * [Coral](https://coral.ai/products/accelerator/)
* [Vision processing unit](https://en.wikipedia.org/wiki/Vision_processing_unit) (VPU)
  * [Movidius](https://en.wikipedia.org/wiki/Movidius)
* [Deep learning processor](https://en.wikipedia.org/wiki/Deep_learning_processor)
* [Neural processor](https://en.wikichip.org/wiki/neural_processor)
* [List of quantum processors](https://en.wikipedia.org/wiki/List_of_quantum_processors)
* [Semiconductor intellectual property core](https://en.wikipedia.org/wiki/Semiconductor_intellectual_property_core) (IP core)
* [GNU Lesser General Public License](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) (LGPL)
  * [CERN](https://en.wikipedia.org/wiki/CERN) Open Hardware License ([OHL](https://en.wikipedia.org/wiki/CERN_Open_Hardware_Licence))
  * [CERN OHL Version 2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2)
* [List of open-source codecs](https://en.wikipedia.org/wiki/List_of_open-source_codecs)
* [Advanced Video Coding](https://en.wikipedia.org/wiki/Advanced_Video_Coding) (AVC, H.264, or MPEG-4 Part 10)
* [High Efficiency Video Coding](https://en.wikipedia.org/wiki/High_Efficiency_Video_Coding) (HEVC, H.265, or MPEG-H Part 2)
* [Versatile Video Coding](https://en.wikipedia.org/wiki/Versatile_Video_Coding) (VVC, H.266, or MPEG-I Part 3)
* [Essential Video Coding](https://en.wikipedia.org/wiki/Essential_Video_Coding) (EVC or MPEG-5 Part 1)
* [VP9](https://en.wikipedia.org/wiki/VP9)
* [4K resolution](https://en.wikipedia.org/wiki/4K_resolution) (3840 × 2160)
* [8K resolution](https://en.wikipedia.org/wiki/8K_resolution) (7680 × 4320)

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
  * [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
  * [GitLab Flavored Markdown](https://docs.gitlab.com/ee/user/markdown.html)
* [GIF](https://en.wikipedia.org/wiki/GIF) (Graphics Interchange Format)
  * [Steve Wilhite](https://en.wikipedia.org/wiki/Steve_Wilhite) 1948&mdash;2022
  * [Best Tools for Taking and Editing Screenshots in Linux](https://itsfoss.com/take-screenshot-linux/)
  * [How to convert video to GIF in Linux](https://itsfoss.com/convert-video-gif-linux/)
  * [Making GIFs](https://about.gitlab.com/handbook/product/making-gifs/)
  * [Animated GIF Maker](https://ezgif.com/maker)

## Hardware Description Languages (HDL)

### [VHDL](https://en.wikipedia.org/wiki/VHDL) (VHSIC HDL)
* Textbook: [Free Range VHDL](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) 
by [Bryan Mealy](https://lib.calpoly.edu/faculty-showcase/mealy-bryan/) and [Fabrizio Tappero](http://freerangefactory.org/about.html)
  > Page 19: "Modeling digital circuits with VHDL is a form of modern digital design distinct from schematic-based approaches."

  > Page 132: "The tendency at this juncture in your VHDL programming career is to use some type of [schematic capture](https://en.wikipedia.org/wiki/Schematic_capture) software instead of learning the structural modeling approach. The fact is that no one of consequence uses the schematic capture software these days even though it is taught in many university textbooks. The funny part about this entire process is that the schematic capture software is a tool that allows you to visually represent circuits but in the end generates VHDL code (the only thing the synthesizer understands is VHDL code)."

  > Page 142: “Digital design using schematic capture is an outdated approach: you should resist the inclination and/or directive at all costs.”

  > Page 171: "After years of development by the US Department of Defense, in February 1986 all VHDL rights were transferred to the Institute of Electrical and Electronics Engineers (IEEE) which since then has carried on the process of standardization of the language.
After several language standardization steps that took place in 1987, 1993, 2000, 2002, and 2008, VHDL now includes a large set of packages that, once included in your code, give you the possibility of using several mathematical constants, numerical functions, overloaded operators, type conversion functions, enhanced signal types, and much more."
* IEEE [Council on Electronic Design Automation](https://en.wikipedia.org/wiki/IEEE_Council_on_Electronic_Design_Automation) (CEDA)
* IEEE [Design Automation Standards Committee](https://en.wikipedia.org/wiki/Design_Automation_Standards_Committee) (DASC)
* [Accellera](https://en.wikipedia.org/wiki/Accellera)
* [IEEE 1164-1993](https://standards.ieee.org/standard/1164-1993.html): IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic [1164](https://en.wikipedia.org/wiki/IEEE_1164))
  * [std_logic vs. std_ulogic](https://vhdlwhiz.com/std_logic-vs-std_ulogic/) by VHDLwhiz
  * [Signed vs. Unsigned in VHDL](https://www.nandland.com/vhdl/examples/example-signed-unsigned.html) by Nandland
* [IEEE 1076-2019](https://standards.ieee.org/standard/1076-2019.html): IEEE Standard VHDL Language Reference Manual
  * [IEEE P1076 GitLab subgroups and projects](https://gitlab.com/IEEE-P1076)
* [VHDL GitHub repositories](https://github.com/search?q=VHDL)
* [VHDL Quick Reference Cards](https://github.com/fabriziotappero/Free-Range-VHDL-book/tree/master/pics/ref_cards)
* [VHDL Language Refernece Guide](https://peterfab.com/ref/vhdl/vhdl_renerta/)
  * [Overloading](https://www.vhdl-online.de/vhdl_reference_93/overloading) allows defining operators of the same names as predefined operators, but for different operand types
  * [Predefined attributes](https://www.csee.umbc.edu/portal/help/VHDL/attribute.html), e.g.,  CLK'event: the attribute "event" of the signal CLK followed by an apostrophe
* VHDL tutorials
  * [Basic VHDL Tutorials](https://vhdlwhiz.com/basic-vhdl-tutorials/) of [VHDLwhiz](https://vhdlwhiz.com/) by [Jonas Julian Jensen](https://jonasjulianjensen.com/)
  * [FPGA Design Using VHDL Lectures](https://youtube.com/playlist?list=PLZv8x7uxq5XY-IQfQFb6mC6OXzz0h8ceF) of [Eduvance](https://www.eduvance.in/) by Jonathan Joshi and Amit Kathuria
  * [FPGA design with VHDL](https://vhdlguide.readthedocs.io/en/latest/) by [Meher Krishna Patel](https://in.linkedin.com/in/mekrip) of Xilinx
  * [VHDL-Online](https://www.vhdl-online.de/) of [Chemnitz University of Technology](https://en.wikipedia.org/wiki/Chemnitz_University_of_Technology)
  * [VHDL Tutorial and Examples](https://www.nandland.com/vhdl/tutorials/index.html) of [Nandland](https://www.nandland.com/) by [Russell Merrick](https://www.linkedin.com/in/russell-merrick-6058b34)
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
* [SystemVerilog Language Reference Manual](https://courses.engr.illinois.edu/ece411/fa2018/mp/SystemVerilog_3.1a.pdf)
* Stuart Sutherland, [Verilog HDL Quick Reference Guide](https://sutherland-hdl.com/pdfs/verilog_2001_ref_guide.pdf)
* Rajeev Madhavan, [*Quick Reference for Verilog HDL*](https://www.ece.ucdavis.edu/~bbaas/281/docs/QuickRefForVerilog_2up.pdf)
* Samir Palnitkar, [*Verilog HDL: A Guide to Digital Design and Synthesis*](https://d1.amobbs.com/bbs_upload782111/files_33/ourdev_585395BQ8J9A.pdf), Second Edition
* M. Morris Mano and Michael D. Ciletti, [*Digital Design With an Introduction to the Verilog HDL*](http://e4uhu.com/down/Logic/5e.pdf)
* Pong P. Chu, [*FPGA Prototyping by Verilog Examples, Xilinx Spartan-3 Version*](https://faculty.kfupm.edu.sa/COE/aimane/coe405/FPGA%20Prototyping%20with%20Verilog%20examples.pdf)
* Jayaram Bhasker [*Verilog HDL Synthesis: A Practical Primer*](http://ebook.pldworld.com/_eBook/FPGA%EF%BC%8FHDL/-Eng-/Verilog%20HDL%20Synthesis.%20A%20Practical%20Primet%20(Bhasker).pdf)
* Eduardo Corpeño, [*Learning FPGA Development*](https://www.linkedin.com/learning/learning-fpga-development/)
* [ChipVerify](https://www.chipverify.com/) tutorials on Verilog, SystemVerilog, and [Universal Verification Methodology](https://en.wikipedia.org/wiki/Universal_Verification_Methodology) (UVM)

### Others
* [C to HDL](https://en.wikipedia.org/wiki/C_to_HDL)
* [MyHDL](https://en.wikipedia.org/wiki/MyHDL) Python-based HDL
  * [MyHDL website](http://www.myhdl.org)
  * [MyHDL GitHub repository](https://github.com/myhdl/myhdl)
* [PYNQ](http://www.pynq.io/) (Python productivity for Zynq)
  * PYNQ uses the Python language and libraries with AMD Xilinx [Zynq](https://www.xilinx.com/products/silicon-devices/soc.html), Zynq UltraScale+, Zynq MPSoC, Zynq RFSoC, [Alveo](https://www.xilinx.com/products/boards-and-kits/alveo.html) accelerator boards, and Amazon [EC2 F1](https://aws.amazon.com/ec2/instance-types/f1/) instances
  * [PYNQ introduction](https://pynq.readthedocs.io)
  * [PYNQ GitHub repository](https://github.com/Xilinx/Pynq)
  * [Face Detection and Recognition](https://github.com/shichao4657125/FPGA) by Chao Shi
* [OpenQASM](https://en.wikipedia.org/wiki/OpenQASM)

## Electronic Design Automation (EDA)

* [Synopsys](https://en.wikipedia.org/wiki/Synopsys)
* [Cadence Design Systems](https://en.wikipedia.org/wiki/Cadence_Design_Systems)
  * [Virtuoso Layout Suite](https://www.cadence.com/en_US/home/tools/custom-ic-analog-rf-design/layout-design/virtuoso-layout-suite.html) supports custom analog, digital, and mixed-signal designs at the device, cell, block, and chip levels
* [Siemens EDA](https://en.wikipedia.org/wiki/Mentor_Graphics)
* [Aldec](https://en.wikipedia.org/wiki/Aldec)
* [Altium](https://en.wikipedia.org/wiki/Altium)

## Open-Source Simulators

### [GHDL](http://ghdl.free.fr) 
* [Tutorial](https://archive.fosdem.org/2018/schedule/speaker/tristan_gingold/) by [Tristan Gingold](https://fr.linkedin.com/in/tristan-gingold-31a3864) at [FOSDEM](https://en.wikipedia.org/wiki/FOSDEM) 2018
* [GHDL Documentation](https://ghdl.github.io/ghdl/)
* [Labs](https://github.com/kevinwlu/dsd/tree/master/ghdl) including hello_world, half adder, full adder, 8-bit square root, D flip-flop, T flip-flop, SR flip-flop, 4-to-1 multiplexer, and 1-to-4 demultiplexer
* 4-Bit Ripple [Counter](https://en.wikipedia.org/wiki/Counter_(digital)), 4x4 Unsigned Mulitplier, and [Hamming Distance](https://en.wikipedia.org/wiki/Hamming_distance) Circuit by [Chloe Quinto](https://github.com/chloequinto/CPE-487-Digital-System-Design)
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

## Field-Programmable Gate Array (FPGA)
* Ryan Kastner, Janarbek Matai, and Stephen Neuendorffer, *[Parallel Programming for FPGAs](https://kastner.ucsd.edu/hlsbook/)* ArXiv e-prints, May 11, 2018, arXiv:1805.03648 [cs.AR] ([PDF](https://kastner.ucsd.edu/wp-content/uploads/2018/03/admin/pp4fpgas.pdf))
* [Kastner Research Group](https://kastner.ucsd.edu/) (KRG), UC San Diego

### [AMD](https://en.wikipedia.org/wiki/Advanced_Micro_Devices) [Xilinx](https://en.wikipedia.org/wiki/Xilinx)
* [NI](https://en.wikipedia.org/wiki/National_Instruments) [Digilent FPGA boards](https://reference.digilentinc.com/programmable-logic/start)
  * Digilent Nexys 4 DDR rebranded as [Nexys A7-100T](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum)
  * [Double data rate](https://en.wikipedia.org/wiki/Double_data_rate) (DDR)
* Reference Manuals
  * [Nexys A7 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/reference-manual)
  * [Nexys 4 DDR Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/reference-manual)
  * [Basys 3 Reference Manual](https://reference.digilentinc.com/programmable-logic/basys-3/reference-manual)
  * [Cmod A7 Reference Manual](https://reference.digilentinc.com/programmable-logic/cmod-a7/reference-manual)
* [Vivado ML Standard Edition](https://www.xilinx.com/products/design-tools/vivado.html) by Xilinx
  * [Vivado installation](https://github.com/kevinwlu/dsd/blob/master/Nexys-A7/README.md)
  * [Board files](https://github.com/Digilent/vivado-boards)
    * [Download board files in ZIP](https://github.com/Digilent/vivado-boards/archive/master.zip)
  * [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder
  * [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter
  * [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball
  * [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator
  * [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren
  * [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG
* [What’s different between Vivado and Vitis](https://digilent.com/blog/whats-different-between-vivado-and-vitis/)
  > Vivado offers a hardware-centric approach to designing hardware, while Vitis offers a software-centric approach to developing *both* hardware and software.
* Digilent Peripheral Modules or [Pmods](https://store.digilentinc.com/pmod-modules-connectors/)
  * Lab 4: 16-button Keypad [KYPD](https://store.digilentinc.com/pmod-kypd-16-button-keypad/) with optional [2x6-pin](https://store.digilentinc.com/2x6-pin-pmod-cable/) cable
  * Lab 5: Inter-IC Sound [I2S](https://reference.digilentinc.com/reference/pmod/pmodi2s/start) has been replaced with [I2S2](https://store.digilentinc.com/pmod-i2s2-stereo-audio-input-and-output/)
  * Lab 6: Two 12-bit analog-to-digital converter [AD1](https://store.digilentinc.com/pmod-ad1-two-12-bit-a-d-inputs/) with [6-pin](https://store.digilentinc.com/pmod-cable-kit-6-pin/) cable and a 5k&Omega; potentiometer

### [Intel](https://en.wikipedia.org/wiki/Intel) [Altera](https://en.wikipedia.org/wiki/Altera)

* [Terasic](https://www.terasic.com.tw/en/) boards
  * [DE0-CV](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=163&No=921)
  * [DE0-Nano](http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=593) 
* [Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) by [Intel](https://en.wikipedia.org/wiki/Intel)
  * [Labs](https://github.com/kevinwlu/dsd/tree/master/DE0-CV)
* Cornell E[CE 5760](https://people.ece.cornell.edu/land/courses/ece5760/index.html) Advanced Microcontroller Design and System-on-Chip [Projects](https://people.ece.cornell.edu/land/courses/ece5760/FinalProjects/)
* Georgia Tech [ECE 2031](https://www.ece.gatech.edu/courses/course_outline/ECE2031) Digital Design Laboratory, [DE2](https://hamblen.ece.gatech.edu/DE2/)
  * [J. Hamblen](https://hamblen.ece.gatech.edu/), T. Hall, and M. Furman, *Rapid Prototyping of Digital Systems*, SoPC (System-on-a-Programmable Chip) Edition ([PDF](https://hamblen.ece.gatech.edu/book/slides_qe/)), 2007

### [Lattice Semiconductor](https://en.wikipedia.org/wiki/Lattice_Semiconductor)

* [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
  * [iCEBreaker](https://github.com/icebreaker-fpga/icebreaker)
  * [TinyFPGA](https://tinyfpga.com/)
* [ECP5](https://www.latticesemi.com/Products/FPGAandCPLD/ECP5) FPGA
  * [OrangeCrab](https://github.com/orangecrab-fpga/orangecrab-hardware)
  * [ButterStick](https://github.com/butterstick-fpga/butterstick-hardware)
* [CrossLink-NX](https://www.latticesemi.com/Products/FPGAandCPLD/CrossLink-NX) FPGA
  * [ArcticKoala](https://github.com/gregdavill/ArcticKoala)

### Others

* [Achronix](https://www.achronix.com/)
* [Efinix](https://www.efinixinc.com/)
* [Microchip](https://en.wikipedia.org/wiki/Microchip_Technology)
* [OpenROAD](https://theopenroadproject.org/)
* [QuickLogic](https://www.quicklogic.com/)
* [RISC-V](https://en.wikipedia.org/wiki/RISC-V)
  * [SiFive](https://en.wikipedia.org/wiki/SiFive)
* [SymbiFlow](https://symbiflow.github.io/)
  * [Examples](https://symbiflow-examples.readthedocs.io/en/latest/)

### Projects

* [All About FPGA](https://allaboutfpga.com/) by Shahul Akthar of Invent Logics
  * [Binary Counter FPGA Implementation](https://allaboutfpga.com/binary-counter-fpga-implementation/)
  * [BCD to 7 Segment FPGA Implementation](https://allaboutfpga.com/bcd-to-7-segment-fpga-implementation/)
  * [ALU Structural Modeling FPGA Implementation](https://allaboutfpga.com/tutorial-3-alu-structural-modelling-fpga-implementation/)
  * [VHDL Code for 4-Bit ALU](https://allaboutfpga.com/vhdl-code-for-4-bit-alu/)
* [Digilent Blog Projects](https://digilent.com/blog/category/applications/projects/)
  * [VHDL Etch-a-Sketch](https://digilent.com/blog/vhdl-etch-a-sketch/)
* [FPGA eink controller](https://hackaday.io/project/21168-fpga-eink-controller)
  * [GitHub repository](https://github.com/julbouln/ice40_eink_controller)
  * [Controlling a Broken Kindle Display With an FPGA](https://www.hackster.io/news/controlling-a-broken-kindle-display-with-an-fpga-edb6f5666a03)
  * [E Ink](https://en.wikipedia.org/wiki/E_Ink)
* [FPGA4fun](https://www.fpga4fun.com/)
* [FPGA4students](https://www.fpga4student.com)
* [FPGA Based VGA Driver and Arcade Game](https://static.armandas.lt/res/fpga_based_vga_driver_and_arcade_game.pdf)
* [Xilinx community projects](https://www.xilinx.com/community/projects.html)
* [Hackaday FPGA projects](https://hackaday.io/projects?tag=FPGA)
  * [The Hobbyists Guide to FPGAs](https://hackaday.io/project/27550-the-hobbyists-guide-to-fpgas)
* [Greg Scott Davill](https://gregdavill.com/) (GsD)
  * [LED Icosahedron](https://github.com/gregdavill/d20-hardware)
* [Jason Mobarack](https://github.com/silverjam/VHDL)
  * [8-bit calculator](https://github.com/silverjam/VHDL/tree/master/8bit-calculator)
  * [IEEE 754 multiplier](https://github.com/silverjam/VHDL/tree/master/ieee-754-multiplier)
  * [Vending machine](https://github.com/silverjam/VHDL/tree/master/vending-machine)
* [Martin Kellermann](https://www.linkedin.com/today/author/martinkellermann)
  * [TinyML That Can Be Upgraded Without Resynthesizing or Rebooting the FPGA](https://www.iotforall.com/tinyml-that-can-be-updated-without-resynthesizing-or-rebooting-the-fpga)
* [Project F: FPGA Development](https://projectf.io/) in Verilog
* [T-Rex Run! Implemented in VHDL](https://www.secs.oakland.edu/~llamocca/Courses/ECE4710/W20/FinalProject/Group4_trexonvga.pdf)

### FPGA Design Contests
* [Intel Innovate Design Contests](https://www.intel.com/content/www/us/en/programmable/support/training/university/events-contests.html)
* [Terasic InnovateFPGA Design Contest](https://www.innovatefpga.com/)
* [tinyML Vision Challenge](https://www.hackster.io/contests/tinyml-vision)
* [Xilinx Design Contests](https://www.xilinx.com/support/university/design-contests.html)
