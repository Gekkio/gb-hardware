# Game Boy -related custom hardware by gekkio
Licensed under Creative Commons Attribution 4.0 International.

![GB-BRK-M v1.0 + GB-BRK-F v1.0](F+M-v1.0.jpg)

## Libraries used

* [gekkio-kicad-libs](https://github.com/Gekkio/gekkio-kicad-libs)

## Libraries used (GB-BRK-F)
* [SparkFun Electronics Eagle Libraries](https://github.com/sparkfun/SparkFun-Eagle-Libraries)
* [Dr. Azzy's Pinhead+](http://drazzy.com/e/eaglelibs.shtml)

# GB-BRK-M

Male breakout board for the Game Boy cartridge slot.

![GB-BRK-M v3.0](GB-BRK-M.jpg)

![GB-BRK-M v3.0 KiCad 3D view](GB-BRK-M.3d.png)

## Changelog

### v3.0

* Redesign with KiCad
* Add control signal LEDs

### v2.1

* Really fix drill hole position this time
  * Thanks to Tauwasser for correct measurements
* Update design rules (Elecrow 2 layer)

### v2.0

* Fix big drill hole position
* Use SMT pin header
* Add pin descriptions to silk screen layer
* Add the smaller drill hole used with old Game Boy cartridges
* Add a decoupling capacitor
* Add ground plane
* Update GB-CARTRIDGE symbol
  * Use ! for active-low signals
  * Signal name change: MREQ -> CS
* Update GB-CART-M package
  * Adjust pad sizes

### v1.0

* Initial design

# GB-BRK-F

Female breakout board for the Game Boy cartridge slot. Uses [dx.com part 37787](http://www.dx.com/p/repair-parts-replacement-gba-game-cart-slot-for-nds-lite-37787).

![GB-BRK-F v1.0 assembled](GB-BRK-F-v1.0.jpg)

