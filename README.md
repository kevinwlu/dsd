# Digital System Design

## VHDL: VHSIC (Very High Speed Integrated Circuit) Hardware Description Language

Textbook: Free Range VHDL by Bryan Mealy and Fabrizio Tappero

http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf

IEEE 1076-2008: IEEE Standard VHDL Language Reference Manual

https://standards.ieee.org/content/ieee-standards/en/standard/1076-2008.html

IEEE 1164-1993: IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic_1164)

https://standards.ieee.org/standard/1164-1993.html

## FPGA: Field-Programmable Gate Array

Digilent Nexys A7 Artix-7 FPGA Trainer Board (formerly Nexys 4 DDR)

Digilent Pmod Modules: KYPD (16-button keypad), I2S (Inter-IC Sound), and AD1 (two channel, 12-bit analog-to-digital converter)

Xilinx Vivado Design Suite - HLx Editions

Lab 1: Seven-Segment Decoder

Lab 2: Four-Digit Hex Counter

Lab 3: Bouncing Ball I (VGA display)

Lab 4: Hex Calculator (Pmod KYPD)

Lab 5: Digital-to-Analog Converter (DAC) Siren (Pmod I2S and headphone)

Lab 6: Video Game "PONG" (Pmod AD1, potentiometer, and VGA display)

## Open-Source Simulator: GHDL by Tristan Gingold

Download GHDL from https://github.com/ghdl/ghdl/releases

cd Downloads

mv ghdl-0.35-mcode-macosx /usr/local

cd

PATH=$PATH\:/usr/local/ghdl-0.35-mcode-macosx/bin ; export PATH

echo $PATH

## GHDL Quick Start Guide https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html

git clone https://github.com/kevinwlu/dsd.git

mkdir vhdl

cd vhdl

cp ~/dsd/hello.vhdl .

ghdl --version

ghdl -a hello.vhdl

ghdl -e hello_world

ghdl -r hello_world

## Half Adder (HA) https://en.wikipedia.org/wiki/Adder_(electronics)

cp ~/dsd/ha.vhdl .

cp ~/dsd/ha_tb.vhdl .

ghdl -a ha.vhdl

ghdl -a ha_tb.vhdl

ghdl -e ha_tb

ghdl -r ha_tb --vcd=ha.vcd

## Full Adder

cp ~/dsd/adder.vhdl .

cp ~/dsd/adder_tb.vhdl .

ghdl -a adder.vhdl

ghdl -a adder_tb.vhdl

ghdl -e adder_tb

ghdl -r adder_tb --vcd=adder.vcd

## Wave Viewer: GTKWave based on GTK+ (GIMP Toolkit)

gtkwave ha.vcd

gtkwave adder.vcd
