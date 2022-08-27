# TinyFPGA BX
* [TinyFPGA](https://tinyfpga.com/)
  * [Lattice Semiconductor](https://en.wikipedia.org/wiki/Lattice_Semiconductor)
  * [iCE (FPGA)](https://en.wikipedia.org/wiki/ICE_(FPGA))
* [TinyFPGA BX](https://store.tinyfpga.com/products/tinyfpga-bx) on [Crowdsupply](https://www.crowdsupply.com/tinyfpga/tinyfpga-ax-bx)
* [TinyFPGA BX GitHub repository](https://github.com/tinyfpga/TinyFPGA-BX) by [Luke Valenty](https://github.com/tinyfpga)
* [TinyFPGA BX User Guide](https://tinyfpga.com/bx/guide.html)
  * First project tutorial ([apio_template](https://github.com/tinyfpga/TinyFPGA-BX/tree/master/apio_template)) in Verilog ([top.v](/TinyFPGA-BX/top.v)) with the on-board user LED blinking “SOS” in [Morse code](https://en.wikipedia.org/wiki/Morse_code)
  * [apio.ini](https://github.com/tinyfpga/TinyFPGA-BX/blob/master/apio_template/apio.ini) has ```[env]``` and ```board = TinyFPGA-BX```
  * [Can't create serial port (macOS)](https://discourse.tinyfpga.com/t/cant-create-serial-port-macos-solved/422)
```
$ tinyprog -l

    TinyProg CLI
    ------------
    Using device id 1d50:6130
    No port was specified and no active bootloaders found.
    Activate bootloader by pressing the reset button.
```
```
$ tinyprog -l --pyserial

    TinyProg CLI
    ------------
    Using device id 1d50:6130
    Only one board with active bootloader, using it.
    Boards with active bootloaders:

        /dev/cu.usbmodem14101: TinyFPGA BX 1.0.0
            UUID: 02d23f38-bda0-4245-84c5-71410e5f140b
            FPGA: ice40lp8k-cm81
```
* [Atom](https://atom.io) IDE ([integrated development environment](https://en.wikipedia.org/wiki/Integrated_development_environment))
* [Atom (text editor)](https://en.wikipedia.org/wiki/Atom_(text_editor))
* [APIO](https://github.com/FPGAwars/apio-ide) IDE
* [Berkeley Logic Interchange Format](http://www.cs.columbia.edu/~cs6861/sis/blif/index.html) (BLIF)
* Lattice [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
* Adafruit [description and technical details](https://www.adafruit.com/product/4038) 
