# Notes

* Supports both PIC18F45K50 and PIC18LF45K50. If you use the LF version, you
  *must* populate the zero-ohm resistor to supply VUSB3V3. If you use the F
  version, you *must not* populate the zero-ohm resistor.
* All bus transceivers should be normal versions (without H in the part name.
  The GB CPU has pullups on data and address buses so they never float
  completely.
* The crude BAT54C-based power source switching probably draws power from the
  Game Boy even when USB is connected.
* Indicator LEDs use resistors with high values to minimize power consumption.
  If the LEDs don't work, use lower values (e.g. 1k).
* If soldering by hand, consider soldering the Molex 5-pin connector before the
  SRAM chip. They are a bit too close to each other and it's difficult to reach
  the Molex connector pins if the SRAM chip is already in place.
* Known USB spec violations:
  + The USB module should be turned on only when USB VBUS reaches a certain value.
  + USB suspend current is probably higher than the spec mandates.
