# Terasic DE0-CV FPGA Board

[DE0-CV User Manual](https://www.intel.com/content/dam/altera-www/global/en_US/portal/dsn/42/doc-us-dsnbk-42-1504012210-de0-cv-user-manual.pdf)

[DE0-Nano FPGA and VHDL beginner tutorial](https://compectroner.wordpress.com/2016/07/14/first-blog-postde0-nano-fpga-and-vhdl-beginner-tutorial/)

[Altera USB Blaster Driver Installation Instructions](http://www.terasic.com.tw/wiki/Altera_USB_Blaster_Driver_Installation_Instructions)

## 1. Download and install the Intel Quartus Prime Lite Edition on Windows

* Download the combined files of [Intel Quartus Prime Lite Edition Software](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/download.html) (Device support included)

* Select the following to install:
  * Intel Quartus Prime Lite Edition
  * Devices
    * Cyclone IV
    * Cyclone V
  * ModelSim - Intel FPGA Starter Edition

* Select the following to finish installation

  * Launch USB Blaster II driver installation
  * Create shortcuts on Desktop
  * Launch Quartus Prime Lite Edition

* Select "Run the Quartus Prime software"

## 2. Launch Quartus and create a new project 

* Click New Project Wizard

* Name the project "Full_Adder" > Next > Empty project > Next > File name: Full_Adder.vhdl > Next > Family: Cyclone V (E/GX/GT/SX/SE/ST) > Available devices: 5CEBA4F23C7 > Next > Finish

* File > New > VHDL File > OK

* Copy and paste Full_Adder.vhdl

* Click the arrow to compile

## 3. Run simulation

* File > New > University Program VWF (Vector Waveform File)

* Tools > Options > General > EDA Tool Options > ModelSim > C:\intelFPGA\20.1\modelsim_ase\win32aloem

* Double click the space under "Name" > Insert Node or Bus > Node Finder

* Click "List" then ">>" > OK > OK

  Click "a" > Click the Symbol for Random Values > Every grid interval > OK

  Click "b" > Click the Symbol for Random Values > Every grid interval > OK

  Click "carry_in" > Click the Symbol for Random Values > Every grid interval > OK

* Simulation > Generate ModelSim Testbench and Script

## 4. Assign pins

* Refer to Pages 24 and 25 of [DE0-CV User Manual](https://www.intel.com/content/dam/altera-www/global/en_US/portal/dsn/42/doc-us-dsnbk-42-1504012210-de0-cv-user-manual.pdf)

* Assignment > Device > Board > DE0-CV Device > Cyclone V 5CEBA4F23C7

* Assignment > Pin Planner > Location

  a > PIN_U7 -- KEY0

  b > PIN_W9 -- KEY1

  carry_in > PIN_M7 -- KEY2

  carry_out > PIN_AA1 -- LEDR1
  
  sum > PIN_AA2 -- LEDR0
  
* Double-click the blue arrows under Compilation one at a time

## 5. Program FPGA board

* Tools > Programmer > Hardware Setup > USB Blaster > Start

* Press KEY0 (a), KEY1 (b), or KEY2 (carry_in) to input 1's and see the results of LEDR0 (sum) and LEDR1 (carry_out)

## 6. Save, close, and exit project

* File > Save Project > Close Project > Exit
