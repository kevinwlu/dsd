# Digital System Design

## VHDL: VHSIC (Very High Speed Integrated Circuit) Hardware Description Language

Textbook: [Free Range VHDL](http://freerangefactory.org/pdf/df344hdh4h8kjfh3500ft2/free_range_vhdl.pdf) by Bryan Mealy and Fabrizio Tappero

IEEE 1076-2019: [IEEE Standard VHDL Language Reference Manual](https://standards.ieee.org/standard/1076-2019.html)

IEEE 1164-1993: [IEEE Standard Multivalue Logic System for VHDL Model Interoperability (Std_logic_1164)](https://standards.ieee.org/standard/1164-1993.html)

## Labs on FPGA (Field-Programmable Gate Array)

Digilent [Nexys A7-100T](https://store.digilentinc.com/nexys-a7-fpga-trainer-board-recommended-for-ece-curriculum) or [Nexys 4 DDR](https://store.digilentinc.com/nexys-4-ddr-artix-7-fpga-trainer-board-recommended-for-ece-curriculum) FPGA Trainer Board 

[Nexys A7 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/reference-manual)

Digilent Peripheral Modules or [Pmods](https://store.digilentinc.com/pmod-modules-connectors/): 16-button Keypad [KYPD](https://store.digilentinc.com/pmod-kypd-16-button-keypad/), Inter-IC Sound [I2S](https://store.digilentinc.com/pmod-i2s2-stereo-audio-input-and-output/), two 12-bit analog-to-digital converter [AD1](https://store.digilentinc.com/pmod-ad1-two-12-bit-a-d-inputs/), and [6-pin](https://store.digilentinc.com/pmod-cable-kit-6-pin/) or [2x6-pin](https://store.digilentinc.com/2x6-pin-pmod-cable/) cable

[Xilinx Vivado Design Suite - HLx Editions](https://www.xilinx.com/products/design-tools/vivado.html) (WebPACK)

Lab 1: Seven-Segment Decoder

Lab 2: Four-Digit Hex Counter

Lab 3: Bouncing Ball I (VGA display)

Lab 4: Hex Calculator (Pmod KYPD)

Lab 5: Digital-to-Analog Converter (DAC) Siren (Pmod I2S and headphone)

Lab 6: Video Game "PONG" (Pmod AD1, potentiometer, and VGA display)

## GHDL Open-Source Simulator by Tristan Gingold

[Download GHDL](https://github.com/ghdl/ghdl/releases)

[Nerdey Dave video](https://www.youtube.com/watch?v=dvLeDNbXfFw)

Extract, edit Environment Variables | Path
```sh
$ cd Downloads
$ mv ghdl-0.37-macosx-mcode /usr/local
$ cd
$ PATH=$PATH\:/usr/local/ghdl-0.37-macosx-mcode/bin ; export PATH
$ echo $PATH
```
... :/usr/local/ghdl-0.37-macosx-mcode/bin: ...

## [Hello, World](https://en.wikipedia.org/wiki/%22Hello,_World!%22_program)

[GHDL Quick Start Guide](https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html)

Help, version, analyze, elaborate, run
```sh
$ git clone https://github.com/kevinwlu/dsd.git
$ mkdir vhdl
$ cd vhdl
$ cp ~/dsd/hello.vhdl .
$ ghdl -h
$ ghdl -v
$ ghdl -a hello.vhdl
$ ghdl -e hello_world
$ ghdl -r hello_world
```
## [Adder](https://en.wikipedia.org/wiki/Adder_(electronics))

Half Adder (HA)
```sh
$ cp ~/dsd/ha.vhdl .
$ cp ~/dsd/ha_tb.vhdl .
$ ghdl -a ha.vhdl
$ ghdl -a ha_tb.vhdl
$ ghdl -e ha_tb
$ ghdl -r ha_tb --vcd=ha.vcd
```
[Full Adder](http://ghdl.free.fr/ghdl/A-full-adder.html)
```sh
$ cp ~/dsd/adder.vhdl .
$ cp ~/dsd/adder_tb.vhdl .
$ ghdl -a adder.vhdl
$ ghdl -a adder_tb.vhdl
$ ghdl -e adder_tb
$ ghdl -r adder_tb --vcd=adder.vcd
```
## [Flip-flop](https://en.wikipedia.org/wiki/Flip-flop_(electronics))

[D Flip-flop](https://electronicstopper.blogspot.com/2017/07/d-flip-flop-in-vhdl-with-testbench.html)
```sh
$ cp ~/dsd/dff.vhdl .
$ cp ~/dsd/dff_tb.vhdl .
$ ghdl -a dff.vhdl
$ ghdl -a dff_tb.vhdl
$ ghdl -e dff_tb
$ ghdl -r dff_tb --vcd=adder.vcd
```
[T Flip-flop](https://electronicstopper.blogspot.com/2017/07/t-flip-flop-in-vhdl-with-testbench.html)
```sh
$ cp ~/dsd/tff.vhdl .
$ cp ~/dsd/tff_tb.vhdl .
$ ghdl -a tff.vhdl
$ ghdl -a tff_tb.vhdl
$ ghdl -e tff_tb
$ ghdl -r tff_tb --vcd=adder.vcd
```
## [Multiplexer](https://en.wikipedia.org/wiki/Multiplexer)

[4-to-1 Multiplexer](https://allaboutfpga.com/vhdl-4-to-1-mux-multiplexer)
```sh
$ cp ~/dsd/mux.vhdl .
$ cp ~/dsd/mux_tb.vhdl .
$ ghdl -a mux.vhdl
$ ghdl -a mux_tb.vhdl
$ ghdl -e mux_tb
$ ghdl -r mux_tb --vcd=adder.vcd
```
[1-to-4 Demultiplexer](https://allaboutfpga.com/vhdl-code-for-1-to-4-demux)
```sh
$ cp ~/dsd/demux.vhdl .
$ cp ~/dsd/demux_tb.vhdl .
$ ghdl -a demux.vhdl
$ ghdl -a demux_tb.vhdl
$ ghdl -e demux_tb
$ ghdl -r demux_tb --vcd=adder.vcd
```
## Wave Viewer: GTKWave Based on GTK+ (GIMP Toolkit)

[Download latest version](https://sourceforge.net/projects/gtkwave/files/)

GTKWave > File > Open New Tab > vhdl >

ha.vcd

adder.vcd

dff.vcd

tff.vcd

mux.vcd

demux.vcd
