# GHDL Open-Source Simulator by Tristan Gingold

* [Getting Started With VHDL on Linux (GHDL & GTKWave)](https://www.youtube.com/watch?v=dvLeDNbXfFw) by Nerdy Dave
  * Ubuntu 18.04
```sh
$ sudo apt update
$ sudo apt install gtkwave
$ sudo apt install git make gnat zlib1g-dev
$ git clone https://github.com/ghdl/ghdl
$ cd ghdl
$ ./configure --prefix=/usr/local
$ make
$ sudo make install
```
* [Getting Started With VHDL on Windows (GHDL & GTKWave)](https://www.youtube.com/watch?v=H2GyAIYwZbw) by Nerdy Dave

  * Download [GHDL](https://github.com/ghdl/ghdl/releases)

  * Download [GTKWave](https://sourceforge.net/projects/gtkwave/files)

  * Extract Zip files, edit Environment Variables | Path

* On macOS, download [GHDL](https://github.com/ghdl/ghdl/releases) and [GTKWave](https://sourceforge.net/projects/gtkwave/files)

  * Export PATH for GHDL on a Terminal, and find GTKWave at Application
```sh
$ cd Downloads
$ sudo mv ghdl-0.37-macosx-mcode /usr/local
$ cd
$ PATH=$PATH\:/usr/local/ghdl-0.37-macosx-mcode/bin ; export PATH
$ echo $PATH
... :/usr/local/ghdl-0.37-macosx-mcode/bin: ...
```

* [GHDL Quick Start Guide](https://ghdl.readthedocs.io/en/stable/using/QuickStartGuide.html)

* Open a [Terminal](https://en.wikipedia.org/wiki/Terminal_(macOS)) on macOS or GNU/Linux, or [Git Bash](https://gitforwindows.org/) on Windows

* Clone 'dsd' repository, make and change directory to a new 'vhdl' directory, copy vhdl code to the current directory '.'
```sh
$ git clone https://github.com/kevinwlu/dsd.git
$ mkdir vhdl
$ cd vhdl
$ cp ~/dsd/ghdl/*vhdl .
```
* GHDL can run on a Terminal on macOS or GNU/Linux, or on Windows with Git Bash, PowerShell, or Command Prompt

  * Apple menu > System Preferences > Security & Privacy > General > Allow ghdl

* GHDL options: help, version, analyze, elaborate, run

## [Hello, World](https://en.wikipedia.org/wiki/%22Hello,_World!%22_program)
```sh
$ ghdl -h
$ ghdl -v
$ ghdl -a hello.vhdl
$ ghdl -e hello_world
$ ghdl -r hello_world
```
## [Adder](https://en.wikipedia.org/wiki/Adder_(electronics))

### Half Adder
```sh
$ ghdl -a ha.vhdl
$ ghdl -a ha_tb.vhdl
$ ghdl -e ha_tb
$ ghdl -r ha_tb --vcd=ha.vcd
$ gtkwave ha.vcd
```
### [Full Adder](http://ghdl.free.fr/ghdl/A-full-adder.html)
```sh
$ ghdl -a adder.vhdl
$ ghdl -a adder_tb.vhdl
$ ghdl -e adder_tb
$ ghdl -r adder_tb --vcd=adder.vcd
$ gtkwave adder.vcd
```
## [Flip-flop](https://en.wikipedia.org/wiki/Flip-flop_(electronics))

### [D Flip-flop](https://electronicstopper.blogspot.com/2017/07/d-flip-flop-in-vhdl-with-testbench.html)
```sh
$ ghdl -a dff.vhdl
$ ghdl -a dff_tb.vhdl
$ ghdl -e dff_tb
$ ghdl -r dff_tb --vcd=dff.vcd
$ gtkwave dff.vcd
```
### [T Flip-flop](https://electronicstopper.blogspot.com/2017/07/t-flip-flop-in-vhdl-with-testbench.html)
```sh
$ ghdl -a tff.vhdl
$ ghdl -a tff_tb.vhdl
$ ghdl -e tff_tb
$ ghdl -r tff_tb --vcd=tff.vcd
$ gtkwave tff.vcd
```
## [Multiplexer](https://en.wikipedia.org/wiki/Multiplexer)

### [4-to-1 Multiplexer](https://allaboutfpga.com/vhdl-4-to-1-mux-multiplexer)
```sh
$ ghdl -a mux.vhdl
$ ghdl -a mux_tb.vhdl
$ ghdl -e mux_tb
$ ghdl -r mux_tb --vcd=mux.vcd
$ gtkwave mux.vcd
```
### [1-to-4 Demultiplexer](https://allaboutfpga.com/vhdl-code-for-1-to-4-demux)
```sh
$ ghdl -a demux.vhdl
$ ghdl -a demux_tb.vhdl
$ ghdl -e demux_tb
$ ghdl -r demux_tb --vcd=demux.vcd
$ gtkwave demux.vcd
```
## Open GTKWave Wave Viewer on macOS

GTKWave > File > Open New Tab > vhdl >

ha.vcd

adder.vcd

dff.vcd

tff.vcd

mux.vcd

demux.vcd
