# Digilent Nexys A7-100T FPGA Trainer Board

The Nexys A7 is a rebrand of the Nexys 4 DDR board with the addition of the Nexys A7-50T variant of the
Nexys A7, which has a smaller gate array. The Nexys A7-100T variant is functionally identical to the Nexys 4 DDR.
Refer to Xilinx Design Constraints ([XDC](https://github.com/Digilent/digilent-xdc)) for other Digilent boards.

### 1. Use the [Xilinx Unified Installer 2020.1: Windows (or Linux) Self Extracting Web Installer](https://www.xilinx.com/support/download.html) to install Vivado High Level (HL) WebPACK

#### Design Tools > Vivado Design Suite

#### Devices > 7 Series

#### Installation Options > Install Cable Drivers

### 2. Download and extract the [FPGA board files](https://github.com/Digilent/vivado-boards/archive/master.zip)

### 3. Copy the extracted /new/board_files/nexys-a7-100t folder to C:/Xilinx/Vivado/2020.1/data/boards/board_files

### 4. Refer to the [Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/start)

### 5. Create projects with source/constraint files, and select the board from digilentinc.com and Nexys A7-100T (xc7a100tcsg324-1)

* [Lab 1](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-1): Seven-Segment Decoder

* [Lab 2](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-2): Four-Digit Hex Counter

* [Lab 3](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-3): Bouncing Ball (VGA Display)

* [Lab 4](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-4): Hex Calculator (Pmod KYPD)

* [Lab 5](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-5): Digital-to-Analog Converter (DAC) Siren 
(Pmod I2S and Headphone)

* [Lab 6](https://github.com/kevinwlu/dsd/tree/master/Nexys-A7/Lab-6): Video Game PONG (Pmod AD1, Potentiometer, 
and VGA Display)
