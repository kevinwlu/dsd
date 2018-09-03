# Digital System Design

* GHDL Quick Start Guide https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html

ghdl --version

ghdl -a hello.vhdl

ghdl -e hello_world

ghdl -r hello_world

* Half Adder https://en.wikipedia.org/wiki/Adder_(electronics)

ghdl -a ha.vhdl

ghdl -a ha_tb.vhdl

ghdl -e ha_tb

ghdl -r ha_tb

ghdl -r ha_tb --vcd=ha.vcd

gtkwave ha.vcd
