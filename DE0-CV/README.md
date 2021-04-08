# Terasic DE0-CV FPGA Board

* [DE0-CV User Manual](https://www.intel.com/content/dam/altera-www/global/en_US/portal/dsn/42/doc-us-dsnbk-42-1504012210-de0-cv-user-manual.pdf)

* [DE0-Nano FPGA and VHDL beginner tutorial](https://compectroner.wordpress.com/2016/07/14/first-blog-postde0-nano-fpga-and-vhdl-beginner-tutorial/)

## 1. Download and install the Intel Quartus Prime Lite Edition on Windows

* Download the combined files of [Intel Quartus Prime Lite Edition Software](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/download.html) (Device support included)
  * [Altera USB Blaster Driver](http://www.terasic.com.tw/wiki/Altera_USB_Blaster_Driver_Installation_Instructions#Driver) is still required for the Terasic DE0-CV and DE0-Nano boards
  * [Altera USB Blaster Driver Installation Instructions](http://www.terasic.com.tw/wiki/Altera_USB_Blaster_Driver_Installation_Instructions)

* Select the following to install:
  * Intel Quartus Prime Lite Edition
  * Devices
    * Cyclone IV (e.g., Terasic DE0-Nano)
    * Cyclone V (e.g., Terasic DE0-CV)
  * ModelSim - Intel FPGA Starter Edition

* Select the following to finish installation

  * Launch USB Blaster II driver installation
  * Create shortcuts on Desktop
  * Launch Quartus Prime Lite Edition

* Device Driver Installation Wizard > Next > Finish

* Select "Run the Quartus Prime software" > OK

## 2. Launch Quartus and create a new project 

* File > New Project Wizard > 
  * The working directory for this project: C:/Users/... 
  * The name of this project: Full_Adder
  * The name of the top-level design entity for this roject: Full_Adder
  * Next > Empty project > Next > File name: Full_Adder.vhd > Next > Board: Family: Cyclone V (E/GX/GT/SX/SE/ST) > Available boards: DE0-CV Development Board (Device: 5CEBA4F23C7 > Next > Next > Finish

* File > New > Design Files > VHDL File > OK

* Copy and paste the raw of Full_Adder.vhd

* Save file as Full_Adder.vhd

* Click the arrow next to STOP (or Ctrl+L) to start compilation

## 3. Run simulation

* File > New > Verification/Debugginh Files > University Program VWF (Vector Waveform File) > OK

* Tools > Options > General > EDA Tool Options > ModelSim > C:\intelFPGA_lite\20.1\modelsim_ase\win32aloem

* Simulation Waveform Editor > Double click the space under "Name" > Insert Node or Bus > Node Finder

* List >> OK > OK
  * a > Click the Symbol for Random Values > Every grid interval > OK
  * b > Click the Symbol for Random Values > Every grid interval > OK
  * carry_in > Click the Symbol for Random Values > Every grid interval > OK

* Simulation > Generate ModelSim Testbench and Script > Yes > Full_Adder > Save > Full_Adder.vwf

## 4. Assign pins

* Refer to Pages 24 and 25 of [DE0-CV User Manual](https://www.intel.com/content/dam/altera-www/global/en_US/portal/dsn/42/doc-us-dsnbk-42-1504012210-de0-cv-user-manual.pdf)

* Assignments > Device > Board > DE0-CV Device > Cyclone V 5CEBA4F23C7 > OK

* Assignments > Pin Planner > Location
  * a > PIN_U7 -- KEY0
  * b > PIN_W9 -- KEY1
  * carry_in > PIN_M7 -- KEY2
  * carry_out > PIN_AA1 -- LEDR1  
  * sum > PIN_AA2 -- LEDR0
  
* Double-click the blue arrows under Compilation one at a time
  * I/O Assignment Analysis
  * Fitter (Place & Route)
  * Assembler (Generate programming files)
  * Timimg Analysis
  * EDA Netlist Writer

## 5. Program FPGA board

* Tools > Programmer > Hardware Setup > USB Blaster > Start

* Press KEY0 (a), KEY1 (b), or KEY2 (carry_in) to input 1's and see the results of LEDR0 (sum) and LEDR1 (carry_out) with ON = 0 and OFF = 1

## 6. Save, close, and exit project

* File > Save Project > Close Project > Exit
