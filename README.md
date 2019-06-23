# Digital System Design

## VHDL: VHSIC (Very High Speed Integrated Circuit) Hardware Description Language

Textbook: Free Range VHDL by Bryan Mealy and Fabrizio Tappero

http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf

IEEE 1076-2008: IEEE Standard VHDL Language Reference Manual

https://standards.ieee.org/content/ieee-standards/en/standard/1076-2008.html

IEEE 1164-1993: IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic_1164)

https://standards.ieee.org/standard/1164-1993.html

## Labs on FPGA (Field-Programmable Gate Array)

Digilent Nexys A7 Artix-7 FPGA Trainer Board (formerly Nexys 4 DDR)

https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum

Digilent Pmod Modules: KYPD (16-button keypad), I2S (Inter-IC Sound), and AD1 (two channel, 12-bit analog-to-digital converter)

https://store.digilentinc.com/pmod-modules-connectors

Xilinx Vivado Design Suite - HLx Editions

https://www.xilinx.com/products/design-tools/vivado.html

Lab 1: Seven-Segment Decoder

Lab 2: Four-Digit Hex Counter

Lab 3: Bouncing Ball I (VGA display)

Lab 4: Hex Calculator (Pmod KYPD)

Lab 5: Digital-to-Analog Converter (DAC) Siren (Pmod I2S and headphone)

Lab 6: Video Game "PONG" (Pmod AD1, potentiometer, and VGA display)

## GHDL Open-Source Simulator by Tristan Gingold

Download GHDL from https://github.com/ghdl/ghdl/releases

cd Downloads

mv ghdl-0.35-mcode-macosx /usr/local

cd

PATH=$PATH\:/usr/local/ghdl-0.35-mcode-macosx/bin ; export PATH

echo $PATH

## GHDL Quick Start Guide

Reference: https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html

git clone https://github.com/kevinwlu/dsd.git

mkdir vhdl

cd vhdl

cp ~/dsd/hello.vhdl .

ghdl --version

ghdl -a hello.vhdl

ghdl -e hello_world

ghdl -r hello_world

## Half Adder (HA) and Full Adder

Reference: https://en.wikipedia.org/wiki/Adder_(electronics)

cp ~/dsd/ha.vhdl .

cp ~/dsd/ha_tb.vhdl .

ghdl -a ha.vhdl

ghdl -a ha_tb.vhdl

ghdl -e ha_tb

ghdl -r ha_tb --vcd=ha.vcd

cp ~/dsd/adder.vhdl .

cp ~/dsd/adder_tb.vhdl .

ghdl -a adder.vhdl

ghdl -a adder_tb.vhdl

ghdl -e adder_tb

ghdl -r adder_tb --vcd=adder.vcd

## D Flip-Flop and T Flip-Flop

References:

https://en.wikipedia.org/wiki/Flip-flop_(electronics)

https://electronicstopper.blogspot.com/2017/07/d-flip-flop-in-vhdl-with-testbench.html

https://electronicstopper.blogspot.com/2017/07/t-flip-flop-in-vhdl-with-testbench.html

## 4-to-1 Multiplexer

reference: https://allaboutfpga.com/vhdl-4-to-1-mux-multiplexer

## Wave Viewer: GTKWave based on GTK+ (GIMP Toolkit)

Reference: http://gtkwave.sourceforge.net

gtkwave ha.vcd

gtkwave adder.vcd

gtkwave dff.vcd

gtkwave tff.vcd

gtkwave mux.vcd
