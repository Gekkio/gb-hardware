# Game Boy -related custom hardware by gekkio
Licensed under Creative Commons Attribution 4.0 International.

Used libraries:

* [gekkio-kicad-libs](https://github.com/Gekkio/gekkio-kicad-libs)
* [kicad-footprints](https://github.com/KiCad/kicad-footprints)
* [kicad-symbols](https://github.com/KiCad/kicad-symbols)

## License violations (a.k.a Naughty List)

All the designs in this repository are licensed very liberally under CC BY 4.0,
so you can modify and/or sell them commercially if you want. There's just one
requirement: **attribution**

Basically it just means this: don't remove the original creator's name from the
design. [Here's the full description about it in CC BY 4.0](https://creativecommons.org/licenses/by/4.0/#deed-conditions)

Known license violations:

- Ferrante Crafts: While it wasn't fully intentional and they've
  apologised, they took my GB-CART32K-A design, altered the silkscreen to
  include their name while removing all mention of mine, and then sold these
  carts to people for profit

[Don't be this meme!](https://knowyourmeme.com/memes/i-made-this)

## GB-BENCH-G1

Test bench board for 1st generation Game Boy CPUs (DMG-CPU, SGB-CPU).

* PCB size: 100x100mm
* PCB thickness: any
* Layer count: 4
* Surface finish: any

![GB-BENCH-G1 v1.0](GB-BENCH-G1-v1.0.jpg)

![GB-BENCH-G1 v1.0 KiCad render](GB-BENCH-G1.png)

## GB-BRK-CART

Breakout Game Boy cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not* choose HASL)

[GB-BRK-CART v4.0 Mouser project for easy part shopping](http://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=61700168c3)

![GB-BRK-CART v4.0 KiCad render](GB-BRK-CART.png)

## GB-BRK-LINK-A

Breakout board for original Game Boy (DMG) link port.

* PCB size: 30x34mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-LINK-A v1.0 KiCad render](GB-BRK-LINK-A.png)

## GB-BRK-LINK-B

Breakout board for compact link port used in Game Boy Pocket (MGB) and later.

* PCB size: 30x34mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-LINK-B v1.0 KiCad render](GB-BRK-LINK-B.png)

## GB-BRK-M-XS

Compact male breakout board for the Game Boy cartridge slot.

* PCB size: 51.4x25mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not* choose HASL)

![GB-BRK-M-XS v1.0 KiCad render](GB-BRK-M-XS.png)

## GB-BRK-SLOT-A

Breakout board for original Game Boy (DMG) cartridge slot.

* PCB size: 81x80mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-SLOT-A v1.1 KiCad render](GB-BRK-SLOT-A.png)

## GB-BRK-SLOT-B

Breakout board for Super Game Boy (SGB) / Super Game Boy 2 (SGB2) cartridge
slot.

* PCB size: 81x80mm
* PCB thickness: 1.2mm
* Layer count: 2
* Surface finish: any

![GB-BRK-SLOT-B v1.0 KiCad render](GB-BRK-SLOT-B.png)

## GB-LIVE32

32 kB ROM-only rapid development cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 4
* Surface finish: ENIG (absolutely *do not choose HASL*)

[Firmware + software](https://github.com/Gekkio/gb-live32)

[GB-LIVE32 v2.0 Mouser project for easy part shopping](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=16281c67ef)

![GB-LIVE32 v2.0 KiCad render](GB-LIVE32.png)

## GB-CART32K-A

Simple ROM-only flash cartridge for 32kx8 PLCC-32 flash (larger chips up to
512kx8 are supported, but only 32k is usable).

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not choose HASL*)

![GB-CART32K-A v1.1 KiCad render](GB-CART32K-A.png)

## GB-CART256K-A

Simple ROM-only flash cartridge for 128kx8 / 256kx8 PLCC-32 flash.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not choose HASL*)

[Firmware](https://github.com/Gekkio/gb-cart256k-a)

![GB-CART256K-A v1.2 KiCad render](GB-CART256K-A.png)

## GB-BRK-CPU-G1

Breakout board for 1st generation Game Boy CPUs (DMG/SGB).

* PCB size: 80x80mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-BRK-CPU-G1 v1.1 render](GB-BRK-CPU-G1.png)

## GB-BRK-CPU-G2

Breakout board for 2nd generation Game Boy CPUs (MGB/SGB2).

* PCB size: 80x80mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-BRK-CPU-G2 v1.1 render](GB-BRK-CPU-G2.png)

## GB-BRK-TR-A

Breakout board for original Game Boy (DMG) power board transformer.

* PCB size: 24x35mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-BRK-TR-A v1.0 render](GB-BRK-TR-A.png)

## GB-MBCTEST

Game Boy MBC (Memory Bank Controller) testing cartridge.

* PCB size: 51.4x61mm
* PCB thickness: 1.0mm
* Layer count: 2
* Surface finish: ENIG (absolutely *do not choose HASL*)

![GB-MBCTEST v1.1 KiCad render](GB-MBCTEST.png)

## GB-CARTPP-XC

An eXtra Cheap Game Boy cartridge dumper/flasher based on PIC18F45K50.

* PCB size: 80x55mm
* PCB thickness: any (1.0mm recommended)
* Layer count: 2
* Surface finish: any

![GB-CARTPP-XC v1.2 KiCad render](GB-CARTPP-XC.png)

## GB-CARTPP-DIY

A Game Boy cartridge dumper/flasher based on PIC18F45K50 with DIY-friendly
parts (big and easy to solder).

* PCB size: 100x100mm
* PCB thickness: any
* Layer count: 2
* Surface finish: any

![GB-CARTPP-DIY v1.1 KiCad render](GB-CARTPP-DIY.png)
