# NI Digilent Nexys A7-100T FPGA Trainer Board

The NI Digilent [Nexys A7](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum/) is 
a rebrand of the Nexys 4 DDR board with the addition of the Nexys A7-50T variant of the Nexys A7, which has a smaller gate array. 
The Nexys A7-100T variant is functionally identical to the Nexys 4 DDR.
Refer to Xilinx Design Constraints ([XDC](https://github.com/Digilent/digilent-xdc)) for other Digilent boards.
The Nexys A7-100T contains 15,850 [logic slices](https://www.ni.com/en-us/support/documentation/supplemental/18/slices-on-an-fpga-chip.html) 
each with 4 [look-up tables](https://en.wikipedia.org/wiki/Lookup_table) (LUTs) and 8 [flip-flops](https://en.wikipedia.org/wiki/Flip-flop_(electronics)).
The Nexys A7-50T contains 8,150 logic slices.

## [Xilinx Downloads](https://www.xilinx.com/support/download.html) provide Xilinx Unified Installer: Windows (or Linux) Self Extracting Web Installer

* Select Vivado
* Design Tools > Vivado Design Suite
  * Optional: Vitis Model Composer (Xilinx Toobox for MATLAB and Simulink. Includes the functionality of System Generator for DSP)
  * Optional: DocNav
* Devices > 7 Series > Artix-7
* Installation Options > Install Cable Drivers
* Make a new folder called board_files as This PC > Local Disk (C:) > Xilinx > Vivado > 2021.1 > data > boards > board_files 
* Copy [Nexys A7-100T board files](https://github.com/Digilent/vivado-boards/tree/master/new/board_files/nexys-a7-100t/D.0)
* There should be four files in This PC > Local Disk (C:) > Xilinx > Vivado > 2021.1 > data > boards > board_files > nexys-a7-100t > D.0
  * board.xml
  * mig.prj
  * part0_pins.xml
  * preset.xml
* References
  * [Vidado Design Suite User Guide](https://www.xilinx.com/content/dam/xilinx/support/documentation/sw_manuals/xilinx2021_1/ug973-vivado-release-notes-install-license.pdf): Release Notes, Installation, and Licensing
  * [Installing Vivado and Digilent board files](https://digilent.com/reference/programmable-logic/guides/installing-vivado-and-sdk)
  * [FPGA board files](https://github.com/Digilent/vivado-boards/tree/master/new/board_files)
  * [Add boards and example designs to Vivado environment](https://support.xilinx.com/s/article/72033?language=en_US)
  * [Getting Started With Vivado](https://digilent.com/reference/vivado/getting_started/start)
  * [Design Hubs](https://www.xilinx.com/support/documentation-navigation/design-hubs.html)

## [Nexys A7 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/start)

* [Out-of-box (OOB) demo](https://github.com/Digilent/Nexys-A7-100T-OOB)
  * [Overview](https://reference.digilentinc.com/learn/programmable-logic/tutorials/nexys-4-ddr-user-demo/start)
  * [Releases](https://github.com/Digilent/Nexys-A7-100T-OOB/releases)

## Create projects

* Add sources with both target language and simulator language in VHDL
* Add constraints (an XDC file)
* Select the board from digilentinc.com
* Select Nexsys 4 DDR or Nexys A7-100T (Part: xc7a100tcsg324-1)
* Project VHDL and XDC files
  * [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder
  * [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter
  * [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball (VGA Display)
  * [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator (Pmod KYPD)
  * [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren 
(Pmod I2S and Headphone)
  * [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG (Pmod AD1, Potentiometer, 
and VGA Display)
