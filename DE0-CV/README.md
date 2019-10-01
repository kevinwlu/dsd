# Terasic DE0-CV FPGA Board

## 1. Download and install Intel Quartus Prime Lite Edition on Windows

## 2. Create a New Project > Next

* Name the project "Full_Adder" > Next > Finish

* File > New > VHDL File > OK

* Copy and paste adder.vhd

* Click the arrow to compile

## 3. File > New > University Program VWF (Vector Waveform File)

* Right click "Name" > Insert Node or Bus > Node Finder

* Click ">>" > OK

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
