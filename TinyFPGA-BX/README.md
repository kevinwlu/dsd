# TinyFPGA BX
* [TinyFPGA](https://tinyfpga.com/)
  * [Lattice Semiconductor](https://en.wikipedia.org/wiki/Lattice_Semiconductor)
  * [iCE (FPGA)](https://en.wikipedia.org/wiki/ICE_(FPGA))
* [TinyFPGA BX](https://store.tinyfpga.com/products/tinyfpga-bx) on [Crowdsupply](https://www.crowdsupply.com/tinyfpga/tinyfpga-ax-bx)
* [TinyFPGA BX GitHub repository](https://github.com/tinyfpga/TinyFPGA-BX) by [Luke Valenty](https://github.com/tinyfpga)
* [TinyFPGA BX User Guide](https://tinyfpga.com/bx/guide.html)
  * First project tutorial ([apio_template](https://github.com/tinyfpga/TinyFPGA-BX/tree/master/apio_template)) in Verilog ([top.v](/TinyFPGA-BX/top.v)) with the on-board user LED blinking “SOS” in [Morse code](https://en.wikipedia.org/wiki/Morse_code)
  * [apio](https://github.com/FPGAwars/apio)
  * [Can't create serial port (macOS)](https://discourse.tinyfpga.com/t/cant-create-serial-port-macos-solved/422)
    * macOS 12.5.1
    * apio 0.4.0b5
    * tinyfpgab 1.1.0
    * tinyprog 1.0.21
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
```
$ lsusb
2022-08-27 10:40:14.254 system_profiler[22591:113605] SPUSBDevice: IOCreatePlugInInterfaceForService failed 0xe00002be
2022-08-27 10:40:14.255 system_profiler[22591:113605] SPUSBDevice: IOCreatePlugInInterfaceForService failed 0xe00002be
/usr/local/bin/lsusb: line 89: 16#14
14
14: syntax error in expression (error token is "14
14")
Bus 000 Device 005: ID 05ac
05ac
1d50:0274
8290
6130 Apple Inc.
Apple Inc.
1d50 Apple Internal Keyboard / Trackpad  Serial: D3H60636TK1FTV4A03FS
Bus 000 Device 001: ID 1d6b:LPTH Linux Foundation USB 3.0 Bus
```
```
$ apio drivers --serial-enable
Enable Serial drivers for FPGA
Updated 1 tap (homebrew/core).
Warning: libffi 3.4.2 is already installed, it's just not linked.
To link this version, run:
  brew link libffi
Unlinking /usr/local/Cellar/libffi/3.4.2... 0 symlinks removed.
Warning: Refusing to link macOS provided/shadowed software: libffi
For compilers to find libffi you may need to set:
  export LDFLAGS="-L/usr/local/opt/libffi/lib"
  export CPPFLAGS="-I/usr/local/opt/libffi/include"

For pkg-config to find libffi you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/libffi/lib/pkgconfig"
Warning: libusb 1.0.26 is already installed and up-to-date.
To reinstall 1.0.26, run:
  brew reinstall libusb
Unlinking /usr/local/Cellar/libusb/1.0.26... 6 symlinks removed.
Linking /usr/local/Cellar/libusb/1.0.26... 6 symlinks created.
Serial drivers enabled
```
* [Atom](https://atom.io) IDE ([integrated development environment](https://en.wikipedia.org/wiki/Integrated_development_environment))
* [Atom (text editor)](https://en.wikipedia.org/wiki/Atom_(text_editor))
* [APIO](https://github.com/FPGAwars/apio-ide) IDE
* [Berkeley Logic Interchange Format](http://www.cs.columbia.edu/~cs6861/sis/blif/index.html) (BLIF)
* Lattice [iCE](https://en.wikipedia.org/wiki/ICE_(FPGA)) FPGA
* Adafruit [description and technical details](https://www.adafruit.com/product/4038) 
