# NI Digilent Nexys A7-100T FPGA Trainer Board

The NI Digilent [Nexys A7](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum/) is 
a rebrand of the Nexys 4 DDR board with the addition of the Nexys A7-50T variant of the Nexys A7, which has a smaller gate array. 
The Nexys A7-100T variant is functionally identical to the Nexys 4 DDR.
Refer to Xilinx Design Constraints ([XDC](https://github.com/Digilent/digilent-xdc)) for other Digilent boards.
The Nexys A7-100T contains 15,850 [logic slices](https://www.ni.com/en-us/support/documentation/supplemental/18/slices-on-an-fpga-chip.html) 
each with 4 [look-up tables](https://en.wikipedia.org/wiki/Lookup_table) (LUTs) and 8 [flip-flops](https://en.wikipedia.org/wiki/Flip-flop_(electronics)).
The Nexys A7-50T contains 8,150 logic slices.

### 1. [Xilinx Downloads](https://www.xilinx.com/support/download.html) provide Xilinx Unified Installer: Windows (or Linux) Self Extracting Web Installer

* Select Vivado
  * Design Tools > Vivado Design Suite
  * Optional: Vitis Model Composer (Xilinx Toobox for MATLAB and Simulink. Includes the functionality of System Generator for DSP)
  * Optional: DocNav
  * Devices > 7 Series > Artix-7
  * Installation Options > Install Cable Drivers

* [Vidado Design Suite User Guide](https://www.xilinx.com/content/dam/xilinx/support/documentation/sw_manuals/xilinx2021_1/ug973-vivado-release-notes-install-license.pdf): Release Notes, Installation, and Licensing

### 2. Refer to the [FPGA board files](https://github.com/Digilent/vivado-boards)

### 3. Refer to the [Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/start)

* [Out-of-box (OOB) demo](https://github.com/Digilent/Nexys-A7-100T-OOB)
  * [Overview](https://reference.digilentinc.com/learn/programmable-logic/tutorials/nexys-4-ddr-user-demo/start)
  * [Releases](https://github.com/Digilent/Nexys-A7-100T-OOB/releases)

### 4. Create projects with source/constraint files, select the board from digilentinc.com, install Nexsys 4 DDR (Part: xc7a100tcsg324-1)

* [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder

* [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter

* [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball (VGA Display)

* [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator (Pmod KYPD)

* [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren 
(Pmod I2S and Headphone)

* [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG (Pmod AD1, Potentiometer, 
and VGA Display)
