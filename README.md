# screen-warmboot
## The project.
_**screen-warmboot**_ is a proof of concept. This project uses a feature of the _Lattice ICE40_ FPGA chips known as _'Cold/warm boot'_.

![view](https://raw.githubusercontent.com/juanmard/screen-warmboot/master/gallery/screen-warmboot.png)

The 'bitstream' generated in this project must be associated with the 'reset' vector (-p option) along with the other four 'bitstreams' to load and pack in a new 'bitstream' (pack.bin).

```Bash
$ ./icemulti -p4 one.bin two.bin three.bin four.bin screen-warmboot.bin -o pack.bin
```
A VGA monitor is used to show the numbers of one to four corresponding with the different 'bitstreams'. They increase with a push button and select with another.

## The new tools.
TODO: 
