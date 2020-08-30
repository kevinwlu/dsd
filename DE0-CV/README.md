# Terasic DE0-CV FPGA Board

[DE0-CV User Manual](https://www.intel.com/content/dam/altera-www/global/en_US/portal/dsn/42/doc-us-dsnbk-42-1504012210-de0-cv-user-manual.pdf)

[DE0-Nano FPGA and VHDL beginner tutorial](https://compectroner.wordpress.com/2016/07/14/first-blog-postde0-nano-fpga-and-vhdl-beginner-tutorial/)

[Altera USB Blaster Driver Installation Instructions](http://www.terasic.com.tw/wiki/Altera_USB_Blaster_Driver_Installation_Instructions)

## 1. Download and install the Intel Quartus Prime Lite Edition on Windows

* Download [Intel Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/download.html), ModelSim - Intel FPGA Starter Edition, and Cyclone IV and V device support

* Install Intel Quartus Prime Lite Edition and ModelSim - Intel FPGA Starter Edition

* Install the Altera USB-Blaster driver

## 2. Launch Quartus and create a new project 

* Click New Project Wizard

* Name the project "Full_Adder" > Next > Finish

* File > New > VHDL File > OK

* Copy and paste Full_Adder.vhdl

* Click the arrow to compile

## 3. File > New > University Program VWF (Vector Waveform File)

* Tools > Options > General > EDA Tool Options > ModelSim > C:\intelFPGA\20.1\modelsim_ase\win32aloem

* Double click the space under "Name" > Insert Node or Bus > Node Finder

* Click "List" then ">>" > OK > OK

  Click "a" > Click the Symbol for Random Values > Every grid interval > OK

  Click "b" > Click the Symbol for Random Values > Every grid interval > OK

  Click "carry_in" > Click the Symbol for Random Values > Every grid interval > OK

* Simulation > Generate ModelSim Testbench and Script

## 4. Program FPGA board

Refer to Pages 24 and 25 of [DE0-CV User Manual](https://www.intel.com/content/dam/altera-www/global/en_US/portal/dsn/42/doc-us-dsnbk-42-1504012210-de0-cv-user-manual.pdf)

* Assignment > Device > Board > DE0-CV Device > Cyclone V 5CEBA4F23C7

* Assignment > Pin Planner > Location

  a > PIN_U7 -- KEY0

  b > PIN_W9 -- KEY1

  carry_in > PIN_M7 -- KEY2

  carry_out > PIN_AA1 -- LEDR1
  
  sum > PIN_AA2 -- LEDR0
  
* Double-click the blue arrows under Compilation one at a time

## 5. Tools > Programmer > Hardware Setup > USB Blaster > Start

## 6. Press KEY0 (a), KEY1 (b), or KEY2 (carry_in) to input 1's and see the results of LEDR0 (sum) and LEDR1 (carry_out)

## 7. File > Save Project > Close Project > Exit
