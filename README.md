# Digital System Design

git clone https://github.com/kevinwlu/dsd.git

mkdir vhdl

cd vhdl

* GHDL Quick Start Guide https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html

cp ~/dsd/hello.vhdl .

ghdl --version

ghdl -a hello.vhdl

ghdl -e hello_world

ghdl -r hello_world

* Half Adder https://en.wikipedia.org/wiki/Adder_(electronics)

cp ~/dsd/ha.vhdl .

cp ~/dsd/ha_tb.vhdl .

ghdl -a ha.vhdl

ghdl -a ha_tb.vhdl

ghdl -e ha_tb

ghdl -r ha_tb --vcd=ha.vcd

gtkwave ha.vcd
