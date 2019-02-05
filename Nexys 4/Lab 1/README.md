# Lab 1: Seven-Segment Decoder

Contributions by Brandon Ip, 2019 Spring

## Part 1 - LED Decoder

### 1. Create a new project in Vivado

* Create a new source file of file type VHDL and copy the code from leddec.vhd

* Create a new constraint file of file type XDC and copy the code from leddec.xdc

### 2. Run Synthesis

### 3. Run Implementation and open Implemented Design

### 4. Right-click Generate Bitstream and click Bitstream settings

* Click 'Configure additional bitstream settings' and click the Startup tab

* Change the Select Startup Clock dropdown to JTAGCLK and save settings

* Click Generate Bitstream

### 5. Open Adept and connect Nexys 4 DDR

* Initialize Chain

* Under the Config tab, click Browse on FPGA and navigate to the project location and upload the .bit file created from Generate Bitstream

* Click Program

## Part 2 - Hex Counter

### 1. Create a new project in Vivado

* Add the source file created in Part 1 and upload to project

* Create two new source files of file type VHDL and copy the code from counter.vhd and hexcount.vhd

* Create a new constraint file of file type XDC and copy the code from hexcount.xdc

### 2. Run Synthesis

### 3. Run Implementation and open Implemented Design

### 4. Right-click Generate Bitstream and click Bitstream settings

* Click 'Configure additional bitstream settings' and click the Startup tab

* Change the Select Startup Clock dropdown to JTAGCLK and save settings

* Click Generate Bitstream

* Open Hardware Manager, Auto-Connect, Program Device
