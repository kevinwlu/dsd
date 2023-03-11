# Digital System Design (DSD)
Computer Engineering CPE 487
* [Instructor](https://www.stevens.edu/profile/klu2) from 2018 Fall to 2022 Spring
* [SmartSim](/smartsim)
* [GHDL](/ghdl)
* [AMD Xilinx](/xilinx) FPGAs
  * [Board files](/board_files)
  * [Nexys-2](/Nexys-2)
  * [Nexys-4-DDR](/Nexys-4-DDR)
  * [Nexys-A7](/Nexys-A7)
  * [Basys-3](/Basys-3)
  * [Cmod-A7](/Cmod-A7)
  * [Genesys-ZU](/Genesys-ZU)
* [Intel](/Intel) FPGAs
  * [DE0-CV](DE0-CV)
* [TinyFPGA-BX](/TinyFPGA-BX)
* [Algorithms](/algorithms)
* [Audio](/audio) and [video](/video)
* [Code](/code)
* [Digital signal processing](/dsp)
* [Power and thermal management](/power)
* [Projects](/projects)
* [Semiconductor](https://en.wikipedia.org/wiki/Semiconductor)
  * [Chips](/chips)
  * [Industry](/industry)
* [Standards](/standards)
* [Tools](/tools)
* [Wireless communications](/wireless)

## DSD Fundamentals

* [Bit numbering](https://en.wikipedia.org/wiki/Bit_numbering)
  * [Bit](https://en.wikipedia.org/wiki/Bit)
  * [Nibble](https://en.wikipedia.org/wiki/Nibble)
  * [Byte](https://en.wikipedia.org/wiki/Byte)
  * [Bit rate](https://en.wikipedia.org/wiki/Bit_rate)
  * [Baud](https://en.wikipedia.org/wiki/Baud)
* [Binary-coded decimal](https://en.wikipedia.org/wiki/Binary-coded_decimal) (BCD)
* [Ternary computer](https://en.wikipedia.org/wiki/Ternary_computer)
  * [Ternary numeral system](https://en.wikipedia.org/wiki/Ternary_numeral_system)
    * Trit (trinary digit)
    * Tryte is defined as six trits
  * [Balanced ternary](https://en.wikipedia.org/wiki/Balanced_ternary)
  * [Three-valued logic](https://en.wikipedia.org/wiki/Three-valued_logic)
* [IEEE 754](https://en.wikipedia.org/wiki/IEEE_754) Standard for [Floating-Point Arithmetic](https://en.wikipedia.org/wiki/Floating-point_arithmetic)
  * [Significand](https://en.wikipedia.org/wiki/Significand)
  * [Double-precision floating-point format](https://en.wikipedia.org/wiki/Double-precision_floating-point_format)
* [Floating point operations per second](https://en.wikipedia.org/wiki/FLOPS) (FLOPS)
  * [Petascale computing](https://en.wikipedia.org/wiki/Petascale_computing)
  * [Exascale computing](https://en.wikipedia.org/wiki/Exascale_computing)
  * [Zettascle computing](https://en.wikipedia.org/wiki/Zettascale_computing)
* [Hexadecimal](https://en.wikipedia.org/wiki/Hexadecimal)
* [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra)
* [Flip-flop](https://en.wikipedia.org/wiki/Flip-flop_(electronics))
* [Lookup table](https://en.wikipedia.org/wiki/Lookup_table) (LUT) - see hardware LUTs
  * [LUT](https://www.xilinx.com/htmldocs/xilinx2017_4/sdaccel_doc/yeo1504034293627.html) as the basic building block of a field-programmable gate array
* [Crystal oscillator](https://en.wikipedia.org/wiki/Crystal_oscillator)
  * [Crystal oscillator frequencies](https://en.wikipedia.org/wiki/Crystal_oscillator_frequencies)
* [Electronic oscillator](https://en.wikipedia.org/wiki/Electronic_oscillator)
* [Clock generator](https://en.wikipedia.org/wiki/Clock_generator)
* [Clock signal](https://en.wikipedia.org/wiki/Clock_signal)
* [Clock rate](https://en.wikipedia.org/wiki/Clock_rate)
  * [Double data rate](https://en.wikipedia.org/wiki/Double_data_rate) (DDR)
  * [Quad data rate](https://en.wikipedia.org/wiki/Quad_data_rate) (QDR)
* [Clock synchronization](https://en.wikipedia.org/wiki/Clock_synchronization)
  * [Synchronization in digital logic circuits](https://web.stanford.edu/class/ee183/handouts/synchronization_pres.pdf)
    * Stanford University [EE 183](https://web.stanford.edu/class/ee183/) Advanced Logic Design Laboratory
  * [Metastability](https://en.wikipedia.org/wiki/Metastability)
* [Turing machine](https://en.wikipedia.org/wiki/Turing_machine) by [Alan Turing](https://en.wikipedia.org/wiki/Alan_Turing) 1912&mdash;1954
* [Finite-state machine](https://en.wikipedia.org/wiki/Finite-state_machine) (FSM)
  * [Mealy vs. Moore machine overview video](https://www.youtube.com/watch?v=S352lyPZP00) by Bruce Boatner
    * The Moore-type outputs are only a function of the states and not the external inputs
    * The Mealy-type outputs are a function of the states and the external inputs
    * A hybrid FSM that contains both a Mealy and Moore-type output would be considered a Mealy-type FSM
  * [Moore machine](https://en.wikipedia.org/wiki/Moore_machine) by [Edward Moore](https://en.wikipedia.org/wiki/Edward_F._Moore) 1925&mdash;2003
    * Have outputs defined inside their state bubbles
    * Transition conditions listed on their transition arrows
    * May seem a bit more intuitive in their notation
    * May require more states than a Mealy machine
  * [Mealy machine](https://en.wikipedia.org/wiki/Mealy_machine) by [George Mealy](https://en.wikipedia.org/wiki/George_H._Mealy) 1927&mdash;2010
    * Input and output variables listed on transition arrows
    * May seem a bit more abstract in their notation
    * Can be more efficient and flexible than Moore machine
    * May require less hardware to implement
* [Hardware register](https://en.wikipedia.org/wiki/Hardware_register)
* [Register-transfer level](https://en.wikipedia.org/wiki/Register-transfer_level) (RTL)
* [High-level synthesis](https://en.wikipedia.org/wiki/High-level_synthesis) (HLS)
* [Run-time type information](https://en.wikipedia.org/wiki/Run-time_type_information) (RTTI)
* [Digital electronics](https://en.wikipedia.org/wiki/Digital_electronics)
* [Electronic design automation](https://en.wikipedia.org/wiki/Electronic_design_automation) (EDA)
  * [Comparison of EDA software](https://en.wikipedia.org/wiki/Comparison_of_EDA_software)
* [Integrated circuit](https://en.wikipedia.org/wiki/Integrated_circuit) (IC)
  * [Schottky diode](https://en.wikipedia.org/wiki/Schottky_diode)
  * [Transistor–transistor logic](https://en.wikipedia.org/wiki/Transistor%E2%80%93transistor_logic) (TTL)
  * [7400-series integrated circuits](https://en.wikipedia.org/wiki/7400-series_integrated_circuits)
  * [Very Large Scale Integration](https://en.wikipedia.org/wiki/Very_Large_Scale_Integration) (VLSI)
* [Very high speed integrated circuit](https://en.wikipedia.org/wiki/VHSIC) (VHSIC)
* [Random-access memory](https://en.wikipedia.org/wiki/Random-access_memory) (RAM)
* [Dynamic random-access memory](https://en.wikipedia.org/wiki/Dynamic_random-access_memory) (DRAM)
* [Resistive random-access memory](https://en.wikipedia.org/wiki/Resistive_random-access_memory) (ReRAM or RRAM)
* [Reduced Latency DRAM](https://en.wikipedia.org/wiki/RLDRAM) (RLDRAM)
* [Memristor](https://en.wikipedia.org/wiki/Memristor)
* [Dual In-line Memory Module](https://en.wikipedia.org/wiki/DIMM) (DIMM)
* [Error correction code (ECC) memory](https://en.wikipedia.org/wiki/ECC_memory)
  * [Error correction code](https://en.wikipedia.org/wiki/Error_correction_code) (ECC)
* [Solid-state drive](https://en.wikipedia.org/wiki/Solid-state_drive)
* [Flash memory](https://en.wikipedia.org/wiki/Flash_memory)
* [SD card](https://en.wikipedia.org/wiki/SD_card)
* [Non-volatile memory](https://en.wikipedia.org/wiki/Non-volatile_memory) (NVM)
* [Read-only memory](https://en.wikipedia.org/wiki/Read-only_memory) (ROM)
* [Programmable read-only memory](https://en.wikipedia.org/wiki/Programmable_ROM) (PROM)
* [Erasable programmable read-only memory](https://en.wikipedia.org/wiki/EPROM) (EPROM)
* [Electrically erasable programmable read-only memory](https://en.wikipedia.org/wiki/EEPROM) (EEPROM)
* [Embedded system](https://en.wikipedia.org/wiki/Embedded_system)
* [Firmware](https://en.wikipedia.org/wiki/Firmware)
  * [Basic Input/Output System](https://en.wikipedia.org/wiki/BIOS) (BIOS)
  * [Unified Extensible Firmware Interface](https://en.wikipedia.org/wiki/UEFI) (UEFI)
* [Netlist](https://en.wikipedia.org/wiki/Netlist)
* [Hardware description language](https://en.wikipedia.org/wiki/Hardware_description_language) (HDL)
* [Hardware verification language](https://en.wikipedia.org/wiki/Hardware_verification_language) (HVL)
* [Programmable logic controller](https://en.wikipedia.org/wiki/Programmable_logic_controller) (PLC)
* [Programmable Array Logic](https://en.wikipedia.org/wiki/Programmable_Array_Logic) (PAL)
* [Complex programmable logic device](https://en.wikipedia.org/wiki/Complex_programmable_logic_device) (CPLD)
* [Field-programmable gate array](https://en.wikipedia.org/wiki/Field-programmable_gate_array) (FPGA)
  * [FPGA for Beginners: Glossary and Setup](https://digilent.com/blog/fpga-for-beginners-glossary-and-setup/) by [Miranda Hansen](https://digilent.com/blog/author/mirandamay7/)
    > FPGA firmware: Though the code deployed on the FPGA is sometimes referred to as its firmware, this is a slight misconception. Firmware is indeed embedded and dedicated code, but the code is executed. FPGA code is written in a description language, then is interpreted, synthesized, and ultimately produces hardware. So, I see it fit to refer to the FPGA, when it is configured, as hardware, and to the code itself as a description language.  
  * [Embedded FPGA](https://semiengineering.com/knowledge_centers/integrated-circuit/ic-types/fpga/embedded-fpga-efpga/) (eFPGA)
  * [Low-voltage differential signaling](https://en.wikipedia.org/wiki/Low-voltage_differential_signaling) (LVDS)
  * [Small Computer System Interface](https://en.wikipedia.org/wiki/SCSI) (SCSI)
  * [Peripheral Component Interconnect Express](https://en.wikipedia.org/wiki/PCI_Express) (PCIe)
  * [PCI Express Mini Card](https://en.wikipedia.org/wiki/PCI_Express#MINI-CARD) (Mini PCIe)
  * [Universal Chiplet Interconnect Express](https://en.wikipedia.org/wiki/UCIe) (UCIe)
  * [M.2](https://en.wikipedia.org/wiki/M.2)
  * [Transfers](https://en.wikipedia.org/wiki/Transfer_(computing)) per second (T/s)
  * [FPGA  Mezzanine Card](https://en.wikipedia.org/wiki/FPGA_Mezzanine_Card) (FMC)
  * [PCI Mezzanine Card](https://en.wikipedia.org/wiki/PCI_Mezzanine_Card) (PMC)
  * [Multi-gigabit transceiver](https://en.wikipedia.org/wiki/Multi-gigabit_transceiver) (MGT)
  * [Serializer/Deserializer](https://en.wikipedia.org/wiki/SerDes) (SerDes)
  * [Xilinx high speed serial](https://www.xilinx.com/products/technology/high-speed-serial.html)
  * [SYZYGY](https://syzygyfpga.io/)
  * [Bit error rate](https://en.wikipedia.org/wiki/Bit_error_rate)
* [Soft microprocessor](https://en.wikipedia.org/wiki/Soft_microprocessor)
* [Application-specific integrated circuit](https://en.wikipedia.org/wiki/Application-specific_integrated_circuit) (ASIC)
* [Electromagnetic interference](https://en.wikipedia.org/wiki/Electromagnetic_interference) (EMI)
* [Electromagnetic shielding](https://en.wikipedia.org/wiki/Electromagnetic_shielding)
* [Restriction of Hazardous Substances Directive](https://en.wikipedia.org/wiki/Restriction_of_Hazardous_Substances_Directive) (RoHS 1)
* [Hardware acceleration](https://en.wikipedia.org/wiki/Hardware_acceleration)
  * [AI accelerator](https://en.wikipedia.org/wiki/AI_accelerator)
  * [Printed circuit board](https://en.wikipedia.org/wiki/Printed_circuit_board) (PCB)
  * [Eurocard](https://en.wikipedia.org/wiki/Eurocard_(printed_circuit_board))
  * [Advanced Technology eXtended](https://en.wikipedia.org/wiki/ATX) (ATX)
  * [Nano-ITX](https://en.wikipedia.org/wiki/Nano-ITX)
  * [19-inch rack](https://en.wikipedia.org/wiki/19-inch_rack)
  * [Horizontal pitch](https://en.wikipedia.org/wiki/Horizontal_pitch) (HP) is 0.2 inches (5.08 mm) used to measure the horizontal width of rack mounted electronic equipment
  * [Rack unit](https://en.wikipedia.org/wiki/Rack_unit) (U) is 1.75 inches (44.45 mm) used to measure vertical heights of rack mounted equipment
  * [Open Compute Project](https://en.wikipedia.org/wiki/Open_Compute_Project) (OCP)
  * [Open Rack](https://en.wikipedia.org/wiki/Open_Rack)
* [Central processing unit](https://en.wikipedia.org/wiki/Central_processing_unit) (CPU)
* [Graphical processing unit](https://en.wikipedia.org/wiki/Graphics_processing_unit) (GPU)
  * [FPGA vs. GPU, What to Choose?](https://hardwarebee.com/fpga-vs-gpu-choose/)
  * [FPGA vs. GPU for Deep Learning](https://www.intel.com/content/www/us/en/artificial-intelligence/programmable/fpga-gpu.html)
  * [FPGA vs. GPU vs. CPU – hardware options for AI applications](https://www.avnet.com/wps/portal/silica/resources/article/fpga-vs-gpu-vs-cpu-hardware-options-for-ai-applications/)
  * [FPGA vs. GPU](https://haltian.com/resource/fpga-vs-gpu/)
  * [List of Nvidia graphics processing units](https://en.wikipedia.org/wiki/List_of_Nvidia_graphics_processing_units)
* [Compute Unified Device Architecture](https://en.wikipedia.org/wiki/CUDA) (CUDA)
  * [CUDA Deep Neural Network library](https://developer.nvidia.com/cudnn) (cuDNN)
* [AMD Accelerated Processing Unit](https://en.wikipedia.org/wiki/AMD_Accelerated_Processing_Unit) (APU)
* [Direct memory access](https://en.wikipedia.org/wiki/Direct_memory_access) (DMA)
* [In-memory processing](https://en.wikipedia.org/wiki/In-memory_processing)
* [Legendre memory unit](https://www.nengo.ai/nengo/examples/learning/lmu.html) (LMU)
* [Multiple buffering](https://en.wikipedia.org/wiki/Multiple_buffering)
* [Framebuffer](https://en.wikipedia.org/wiki/Framebuffer)
* [Tensor Processing Unit](https://en.wikipedia.org/wiki/Tensor_Processing_Unit) (TPU)
  * [Coral](https://coral.ai/products/accelerator/)
* [Vision processing unit](https://en.wikipedia.org/wiki/Vision_processing_unit) (VPU)
  * [Movidius](https://en.wikipedia.org/wiki/Movidius)
* [Deep learning processor](https://en.wikipedia.org/wiki/Deep_learning_processor)
* [Neural processor](https://en.wikichip.org/wiki/neural_processor)
* [Organ-on-a-chip](https://en.wikipedia.org/wiki/Organ-on-a-chip) (OOC)
* [List of quantum processors](https://en.wikipedia.org/wiki/List_of_quantum_processors)
* [Semiconductor intellectual property core](https://en.wikipedia.org/wiki/Semiconductor_intellectual_property_core) (IP core)
* [GNU Lesser General Public License](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) (LGPL)
  * [CERN](https://en.wikipedia.org/wiki/CERN) Open Hardware License ([OHL](https://en.wikipedia.org/wiki/CERN_Open_Hardware_Licence))
  * [CERN OHL Version 2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2)

## Hardware Description Languages (HDL)

### [VHDL](https://en.wikipedia.org/wiki/VHDL) (VHSIC HDL)
* Textbook: [Free Range VHDL, 2019 Edition](/free_range_vhdl_2019.pdf) 
by [Bryan Mealy](https://lib.calpoly.edu/faculty-showcase/mealy-bryan/) and [Fabrizio Tappero](https://github.com/fabriziotappero)
  > Page 7: "Modeling digital circuits with VHDL is a form of modern digital design distinct from schematic-based approaches."\
  > Page 120: "The tendency at this juncture in your VHDL programming career is to use some type of [schematic capture](https://en.wikipedia.org/wiki/Schematic_capture) software instead of learning the structural modeling approach. The fact is that no one of consequence uses the schematic capture software these days even though it is taught in many university textbooks. The funny part about this entire process is that the schematic capture software is a tool that allows you to visually represent circuits but in the end generates VHDL code (the only thing the synthesizer understands is VHDL code)."\
  > Page 131: “Digital design using schematic capture is an outdated approach: you should resist the inclination and/or directive at all costs.”\
  > Page 173: "After years of development by the US Department of Defense, in February 1986 all VHDL rights were transferred to the Institute of Electrical and Electronics Engineers (IEEE) which since then has carried on the process of standardization of the language.
After several language standardization steps that took place in 1987, 1993, 2000, 2002, and 2008, VHDL now includes a large set of packages that, once included in your code, give you the possibility of using several mathematical constants, numerical functions, overloaded operators, type conversion functions, enhanced signal types, and much more."\
  > Page 177: "This section presents the solutions to all problems presented throughout this book."
* [Ada](https://en.wikipedia.org/wiki/Ada_(programming_language)) programming language
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
* [Open3D](http://www.open3d.org/)
* [OpenACC](https://en.wikipedia.org/wiki/OpenACC) (Open Accelerators)
* [OpenCL](https://en.wikipedia.org/wiki/OpenCL) (Open Computing Language)
* [OpenCV](https://en.wikipedia.org/wiki/OpenCV) (Open Source Computer Vision Library)
* [OpenGL](https://en.wikipedia.org/wiki/OpenGL) (Open Graphics Library)
* [OpenMP](https://en.wikipedia.org/wiki/OpenMP) (Open Multi-Processing)
* [OpenQASM](https://en.wikipedia.org/wiki/OpenQASM) (Open Quantum Assebly Language)
* [PYNQ](http://www.pynq.io/) (Python productivity for Zynq)
  * PYNQ uses the Python language and libraries with AMD Xilinx [Zynq](https://www.xilinx.com/products/silicon-devices/soc.html), Zynq UltraScale+, Zynq MPSoC, Zynq RFSoC, [Alveo](https://www.xilinx.com/products/boards-and-kits/alveo.html) accelerator boards, and Amazon [EC2 F1](https://aws.amazon.com/ec2/instance-types/f1/) instances
  * [PYNQ introduction](https://pynq.readthedocs.io)
  * [PYNQ GitHub repository](https://github.com/Xilinx/Pynq)
  * [Face Detection and Recognition](https://github.com/shichao4657125/FPGA) by Chao Shi
* [Sigasi](https://www.sigasi.com/)
* [XIMEA](https://www.ximea.com/)

## Electronic Design Automation (EDA)

* [Synopsys](https://en.wikipedia.org/wiki/Synopsys)
* [Cadence Design Systems](https://en.wikipedia.org/wiki/Cadence_Design_Systems)
  * [Virtuoso Layout Suite](https://www.cadence.com/en_US/home/tools/custom-ic-analog-rf-design/layout-design/virtuoso-layout-suite.html) supports custom analog, digital, and mixed-signal designs at the device, cell, block, and chip levels
* [Siemens EDA](https://en.wikipedia.org/wiki/Mentor_Graphics)
* [Aldec](https://en.wikipedia.org/wiki/Aldec)
* [Altium](https://en.wikipedia.org/wiki/Altium)

## Open-Source Simulators

### [GHDL](http://ghdl.free.fr) 
* The 17-minute [tutorial](https://archive.fosdem.org/2018/schedule/speaker/tristan_gingold/) plus 7-minute Q&A by [Tristan Gingold](https://fr.linkedin.com/in/tristan-gingold-31a3864) at [FOSDEM](https://en.wikipedia.org/wiki/FOSDEM) 2018
  * Downloadable [slides](https://archive.fosdem.org/2018/schedule/event/cad_fpga_intro/attachments/slides/2136/export/events/attachments/cad_fpga_intro/slides/2136/fpga_design.pdf)
* [GHDL Documentation](https://ghdl.github.io/ghdl/)
* [GHDL labs](https://github.com/kevinwlu/dsd/tree/master/ghdl) including hello_world, half adder, full adder, 8-bit square root, D flip-flop, T flip-flop, SR flip-flop, 4-to-1 multiplexer, and 1-to-4 demultiplexer
* 4-Bit Ripple [Counter](https://en.wikipedia.org/wiki/Counter_(digital)), 4x4 Unsigned Mulitplier, and [Hamming Distance](https://en.wikipedia.org/wiki/Hamming_distance) Circuit by [Chloe Quinto](https://github.com/chloequinto/CPE-487-Digital-System-Design)
* [Textbook](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) Exercises of Chapters 3 to 5 and Chapters 7 to 10 by [Sarah Bertussi](https://github.com/sbertussi/CPE-487/tree/master/textbook)
* Textbook Chapter 13 Test Benches by [Jake Foglia](https://github.com/jakefoglia/foglia-DSD/tree/master/GHDL%20Test%20Directory/ch13)

### [Icarus Verilog](https://en.wikipedia.org/wiki/Icarus_Verilog)
> [Daedalus](https://en.wikipedia.org/wiki/Daedalus) warned [Icarus](https://en.wikipedia.org/wiki/Icarus) first of complacency and then of hubris, instructing him to fly neither too low nor too high, lest the sea's dampness clog his wings or the sun's heat melt them.
* [Stephen Williams](http://stevewilliams.icarus.com/)
* [Installation Guide](https://iverilog.fandom.com/wiki/Installation_Guide)
  * [Icarus Verilog for Windows](http://bleyer.org/icarus/)
* [iverilog](https://github.com/steveicarus/iverilog)
  * [Examples](https://github.com/steveicarus/iverilog/tree/master/examples) including hello, square-root device, configurable [logic block](https://en.wikipedia.org/wiki/Logic_block) (CLB) flip-flop, [Data Encryption Standard](https://en.wikipedia.org/wiki/Data_Encryption_Standard) (DES) encryptor, etc.
* [ivtest](https://github.com/steveicarus/ivtest)

### [Veripool](https://www.veripool.org/)
* [Verilator](https://en.wikipedia.org/wiki/Verilator)
* [GitHub repository](https://github.com/verilator/verilator)

### [Yosys](https://github.com/YosysHQ)
* [Yosys](https://github.com/YosysHQ/yosys) for Verilog synthesis and formal verification
  * [Yosys Manual](https://yosyshq.net/yosys/files/yosys_manual.pdf)
  * [Clifford Wolf](http://bygone.clairexen.net/vitae.html)
    * [GitHub repository](https://github.com/cliffordwolf)
  * [Symbiotic EDA](https://www.symbioticeda.com/)
    * [GitHub repository](https://github.com/SymbioticEDA)
* [IceStorm](https://github.com/YosysHQ/icestorm)
* [Nextnpr](https://github.com/YosysHQ/nextpnr)

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
  * [Tool command language (Tcl)](https://docs.xilinx.com/r/en-US/ug835-vivado-tcl-commands)
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
  * Columbia University [EE E3082 - Digital Electronics Laboratory](https://www.bioee.ee.columbia.edu/courses/ee3082/) by Prof. [Ken Shepard](https://en.wikipedia.org/wiki/Kenneth_L_Shepard)

### [Intel](https://en.wikipedia.org/wiki/Intel) [Altera](https://en.wikipedia.org/wiki/Altera)
* [Terasic](https://www.terasic.com.tw/en/) boards
  * [DE0-CV](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=163&No=921)
  * [DE0-Nano](http://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=593) 
* [Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) by [Intel](https://en.wikipedia.org/wiki/Intel)
  * [Labs](https://github.com/kevinwlu/dsd/tree/master/DE0-CV)
* Cornell [ECE 5760](https://people.ece.cornell.edu/land/courses/ece5760/index.html) Advanced Microcontroller Design and System-on-Chip [Projects](https://people.ece.cornell.edu/land/courses/ece5760/FinalProjects/)
  * [Terasic DE1-SoC](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=836)
* Georgia Tech [ECE 2031](https://www.ece.gatech.edu/courses/course_outline/ECE2031) Digital Design Laboratory
  * [Terasic DE2](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=183&No=30)
  * [DE2 Board Resources](https://hamblen.ece.gatech.edu/DE2/)
  * [J. Hamblen](https://hamblen.ece.gatech.edu/), T. Hall, and M. Furman, *Rapid Prototyping of Digital Systems*, SoPC (System-on-a-Programmable Chip) Edition ([PDF](https://hamblen.ece.gatech.edu/book/slides_qe/)), 2007

### [Lattice Semiconductor](https://en.wikipedia.org/wiki/Lattice_Semiconductor)
* [Lattice Diamond design software](https://www.latticesemi.com/latticediamond)
  * [Diamond overview](https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/LatticeDiamond/DiamondOverview)
  * [Lattice Diamond programmer and deployment tool](https://www.latticesemi.com/programmer)
* [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
  * [iCEBreaker](https://github.com/icebreaker-fpga/icebreaker)
  * [iCEstick](https://www.latticesemi.com/icestick)
  * [TinyFPGA](https://tinyfpga.com/)
* [ECP5](https://www.latticesemi.com/Products/FPGAandCPLD/ECP5) FPGA
  * [OrangeCrab](https://github.com/orangecrab-fpga/orangecrab-hardware)
  * [ButterStick](https://github.com/butterstick-fpga/butterstick-hardware)
* [CrossLink-NX](https://www.latticesemi.com/Products/FPGAandCPLD/CrossLink-NX) FPGA
  * [ArcticKoala](https://github.com/gregdavill/ArcticKoala)

### Others

* [Achronix](https://www.achronix.com/)
* [Efinix](https://www.efinixinc.com/)
* [Khronos Group](https://en.wikipedia.org/wiki/Khronos_Group)
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
* [Cyberdeck Cafe](https://cyberdeck.cafe/)
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
* [Hackaday](https://en.wikipedia.org/wiki/Hackaday)
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
* [One-Time PAD FPGA](https://github.com/homerflander/One-Time-Pad-FPGA) in Verilog
  * [One-time pad](https://en.wikipedia.org/wiki/One-time_pad)
* [OpenFASoC](https://github.com/idea-fasoc/OpenFASOC)
* [Project F: FPGA Development](https://projectf.io/) in Verilog
* [T-Rex Run! Implemented in VHDL](https://www.secs.oakland.edu/~llamocca/Courses/ECE4710/W20/FinalProject/Group4_trexonvga.pdf)

### FPGA Design Contests
* [Intel Innovate Design Contests](https://www.intel.com/content/www/us/en/programmable/support/training/university/events-contests.html)
* [Terasic InnovateFPGA Design Contest](https://www.innovatefpga.com/)
* [tinyML Vision Challenge](https://www.hackster.io/contests/tinyml-vision)
* [Xilinx Design Contests](https://www.xilinx.com/support/university/design-contests.html)
