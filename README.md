# Digital System Design

* Download GHDL from https://github.com/ghdl/ghdl/releases

cd Downloads

mv ghdl-0.35-mcode-macosx /usr/local

cd

PATH=$PATH\:/usr/local/ghdl-0.35-mcode-macosx/bin ; export PATH

echo $PATH

git clone https://github.com/kevinwlu/dsd.git

mkdir vhdl

cd vhdl

* GHDL Quick Start Guide https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html

cp ~/dsd/hello.vhdl .

ghdl --version

ghdl -a hello.vhdl

ghdl -e hello_world

ghdl -r hello_world

* Half Adder (HA) https://en.wikipedia.org/wiki/Adder_(electronics)

cp ~/dsd/ha.vhdl .

cp ~/dsd/ha_tb.vhdl .

ghdl -a ha.vhdl

ghdl -a ha_tb.vhdl

ghdl -e ha_tb

ghdl -r ha_tb --vcd=ha.vcd

gtkwave ha.vcd

* Full Adder

cp ~/dsd/adder.vhdl .

cp ~/dsd/adder_tb.vhdl .

ghdl -a adder.vhdl

ghdl -a adder_tb.vhdl

ghdl -e adder_tb

ghdl -r adder_tb --vcd=adder.vcd

gtkwave adder.vcd
