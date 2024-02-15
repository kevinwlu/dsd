# NI Digilent Nexys A7-100T FPGA Trainer Board

The NI Digilent [Nexys A7](https://digilent.com/shop/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum/) is 
a rebrand of the Nexys 4 DDR board with the addition of the Nexys A7-50T variant of the Nexys A7, which has a smaller gate array. 
The Nexys A7-100T variant is functionally identical to the Nexys 4 DDR.
The Nexys A7-100T contains 15,850 [logic slices](https://www.ni.com/en-us/support/documentation/supplemental/18/slices-on-an-fpga-chip.html) 
each with 4 [look-up tables](https://en.wikipedia.org/wiki/Lookup_table) (LUTs) and 8 [flip-flops](https://en.wikipedia.org/wiki/Flip-flop_(electronics)).
The Nexys A7-50T that contains 8,150 logic slices was discontinued and is no longer available for purchase.

A [Xilinx Design Constraints](https://digilent.com/reference/programmable-logic/guides/vivado-xdc-file) (XDC) file provides the physical pins on the FPGA in relation to the HDL code.
Here are master XDC files for A7-100T and A7-50T boards with identical constraints:
* [Nexys-A7-100T-Master.xdc](/Nexys-A7/Nexys-A7-100T-Master.xdc)
* [Nexys-A7-50T-Master.xdc](/Nexys-A7/Nexys-A7-50T-Master.xdc)

The master XDC files of all Digilent boards can be found [here](https://github.com/Digilent/digilent-xdc).

## [Xilinx Downloads](https://www.xilinx.com/support/download.html) provide Xilinx Unified Installer: Windows (or Linux) Self Extracting Web Installer

* Download, extract, and open Xilinx Unified Installer
  * To reduce installation time, disable any anti-virus software and power saving settings when running the installer
* Provide Xilinx user account credentials to download the required files
* Select "Download and Install Now"
* Select [Vivado](https://en.wikipedia.org/wiki/Xilinx_Vivado) > Vivado ML Standard
* Design Tools > Vivado Design Suite that includes Vivado and [Vitis](https://www.xilinx.com/products/design-tools/vitis/vitis-platform.html) HLS ([high-level synthesis](https://en.wikipedia.org/wiki/High-level_synthesis)) -- uncheck all others such as
  * Vitis Model Composer (Xilinx Toolbox for MATLAB and Simulink. Includes the functionality of System Generator for DSP)
  * DocNav
* Devices > 7 Series > [Artix-7](https://www.xilinx.com/products/silicon-devices/fpga/artix-7.html) -- uncheck all others
* Installation Options > Install Cable Drivers -- this is required
  * To install cable drivers on Linux, follow the instructions on P. 47 in [UG973](https://www.xilinx.com/support/documentation-navigation/design-hubs/dh0013-vivado-installation-and-licensing-hub.html) and enter the following commands as root
```sh
./tools/Xilinx/data/xicom/cable_drivers/lin64/install_script/install_drivers/install_drivers
```
![install-1.png](/Nexys-A7/install-1.png)
![install-2.png](/Nexys-A7/install-2.png)
* Download and extract [board files](https://github.com/Digilent/vivado-boards/archive/master.zip)
  * The ZIP file has a folder called new/board_files including a folder called [nexys-a7-100t](https://github.com/Digilent/vivado-boards/tree/master/new/board_files/nexys-a7-100t/D.0)
  * For the Nexys A7-50T board, use [nexys-a7-50t](https://github.com/Digilent/vivado-boards/tree/master/new/board_files/nexys-a7-50t/D.0) instead
* Make a new folder called board_files as This PC > Local Disk (C:) > Xilinx > Vivado > 2023.1 > data > boards > board_files 
* Copy and paste the nexys-a7-100t folder
* There should be four files in This PC > Local Disk (C:) > Xilinx > Vivado > 2023.1 > data > boards > board_files > nexys-a7-100t > D.0
  * board.xml
  * mig.prj
  * part0_pins.xml
  * preset.xml
* References
  * [Vivado Design Suite User Guide](https://docs.xilinx.com/r/en-US/ug973-vivado-release-notes-install-license/Release-Notes): Release Notes, Installation, and Licensing (UG973)
  * [Vitis High-Level Synthesis User Guide](https://docs.xilinx.com/r/en-US/ug1399-vitis-hls/Getting-Started-with-Vitis-HLS) (UG1399)
  * [Vitis Unified Software Platform Documentation](https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration/Getting-Started-with-Vitis): Application Acceleration Development (UG1393)
  * [Installing Vivado and Digilent board files](https://digilent.com/reference/programmable-logic/guides/installing-vivado-and-sdk)
  * [FPGA board files](https://github.com/Digilent/vivado-boards/tree/master/new/board_files)
  * [Add boards and example designs to Vivado environment](https://support.xilinx.com/s/article/72033?language=en_US)
  * [Getting Started With Vivado](https://digilent.com/reference/vivado/getting_started/start)
  * [Design Hubs](https://www.xilinx.com/support/documentation-navigation/design-hubs.html)
  * [Tool command language](https://vhdlwhiz.com/why-you-need-to-learn-tcl/) (Tcl)

## Nexys A7 FPGA Board
* [Reference Manual](https://digilent.com/reference/programmable-logic/nexys-a7/reference-manual) and [schematic](https://digilent.com/reference/_media/reference/programmable-logic/nexys-4-ddr/nexys_a7_sch-public.pdf)
  * Powered from micro-USB
  * The blue power select jumper JP3 (near the power jack) determines which source (USB or Wall) is used
  * If necessary, only use a [5V external power supply](https://digilent.com/shop/5v-2-5a-switching-power-supply/) with center-positive 5.5 x 2.1 x 9.5 mm [coaxial power connector](https://en.wikipedia.org/wiki/Coaxial_power_connector)
    * The part for the R287 fuse is [TR/0603FA5-R](https://www.digikey.com/en/products/detail/eaton-electronics-division/TR-0603FA5-R/724158) that replaces the obsolete [0603SFV350F/32-2](https://www.digikey.com/en/products/detail/littelfuse-inc/0603SFV350F-32-2/4310647)
    * The part for the D16 diode is [SMBJ5.0A](https://www.digikey.com/en/products/detail/littelfuse-inc/SMBJ5.0A/285951)
    * [Voltage clamp](https://en.wikipedia.org/wiki/Voltage_clamp)
    * [Surface-mount technology](https://en.wikipedia.org/wiki/Surface-mount_technology) (SMT)
    * [Rework (electronics)](https://en.wikipedia.org/wiki/Rework_(electronics))
    * [Solder paste](https://en.wikipedia.org/wiki/Solder_paste)
* [Out-of-box (OOB) demo](https://github.com/Digilent/Nexys-A7-100T-OOB)
  * [Overview](https://reference.digilentinc.com/learn/programmable-logic/tutorials/nexys-4-ddr-user-demo/start)
  * [Releases](https://github.com/Digilent/Nexys-A7-100T-OOB/releases)

## Create projects

* Add sources with both target language and simulator language in VHDL
* Add constraints (an XDC file)
* Select the board from digilentinc.com
* Select Nexys A7-100T (Part: xc7a100tcsg324-1)
* Review New Project Summary" > Finish
* Tools > Settings > Tool Settings > Text Editor > Syntax Checking > Vivado
* Project VHDL and XDC files
  * [Lab 1](/Nexys-A7/Lab-1): Seven-Segment Decoder
  * [Lab 2](/Nexys-A7/Lab-2): Four-Digit Hex Counter
  * [Lab 3](/Nexys-A7/Lab-3): Bouncing Ball (VGA Display)
  * [Lab 4](/Nexys-A7/Lab-4): Hex Calculator (Pmod KYPD)
  * [Lab 5](/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren (Pmod I2S and Headphone)
  * [Lab 6](/Nexys-A7/Lab-6): Video Game PONG (Pmod AD1, Potentiometer, and VGA Display)
* Digilent developed [Peripheral Module (Pmod) Interface](https://en.wikipedia.org/wiki/Pmod_Interface)
  * [Pmod Interface Specification](https://digilent.com/reference/pmod/start)
  * [Pmod Expansion Modules](https://digilent.com/shop/fpga-boards/development-boards/pmod-expansion-modules/)
  * [Pmod KYPD](https://digilent.com/shop/pmod-kypd-16-button-keypad/) 16-button Keypad with optional [2x6-pin](https://digilent.com/shop/2x6-pin-pmod-cable/) cable
  * [Pmod I2S](https://reference.digilentinc.com/reference/pmod/pmodi2s/start) Inter-IC Sound has been replaced with [Pmod I2S2](https://digilent.com/shop/pmod-i2s2-stereo-audio-input-and-output/)
  * [Pmod AD1](https://digilent.com/shop/pmod-ad1-two-12-bit-a-d-inputs/) two 12-bit analog-to-digital converter with [6-pin](https://digilent.com/shop/pmod-cable-kit-6-pin/) cable and a 5k&Omega; potentiometer
  * [Pmod DA3](https://digilent.com/shop/pmod-da3-one-16-bit-d-a-output/) 16-bit digital-to-analog converter
  * [Pmod DHB1](https://digilent.com/shop/pmod-dhb1-dual-h-bridge/) dual H-bridge motor driver
  * [Pmod DPOT](https://digilent.com/shop/pmod-dpot-digital-potentiometer/) digital potentiometer
  * [Pmod JSTK2](https://digilent.com/shop/pmod-jstk2-two-axis-joystick/) two-axis joystick
* Connecting devices other than Pmods may risk damaging the Nexys A7-100T board
  * The part for IC17 voltage regulator is [ADP2118ACPZ-R7](https://www.digikey.com/en/products/detail/analog-devices-inc/ADP2118ACPZ-R7/2137511)
