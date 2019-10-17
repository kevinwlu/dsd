# Terasic DE0-CV FPGA Board

DE0-Nano FPGA and VHDL beginner tutorial https://compectroner.wordpress.com/2016/07/14/first-blog-postde0-nano-fpga-and-vhdl-beginner-tutorial/

## 1. Download and install the Intel Quartus Prime Lite Edition on Windows

Intel Quartus Prime Lite Edition https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/download.html

## 2. Create a New Project > Next

* Name the project "Full_Adder" > Next > Finish

* File > New > VHDL File > OK

* Copy and paste adder.vhdl

* Click the arrow to compile

## 3. File > New > University Program VWF (Vector Waveform File)

* Right click the space under "Name" > Insert Node or Bus > Node Finder

* Click "List" then ">>" > OK > OK

  Right click "a" > Value > Random Value

  Right click "b" > Value > Random Value

  Right click "carry_in" > Value > Random Value

* Save > click the arrow to complie

## 4. Program FPGA board

* Assignment > Device > Cyclone V E > 5CEBA4F23C7

* Assignment > Pin Planner

  a > PIN_U7

  b > PIN_W9

  carry_in > PIN_M7

  carry_out > PIN_AA1
  
  sum > PIN_AA2
  
* Click the arrow to compile

## 5. Tool > Programmer > Hardware Setup > USB Blaster > Start
