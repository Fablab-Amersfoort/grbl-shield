Grbl shield
-----------
This repository contains the KiCad design files for a grbl shield. It is
intended to for an Arduino Uno running [grbl][1], to connect it to
external stepper drivers, limit switches and other equipment. The reason
for developing this shield, instead of using an existing shield, is that
this shield has filtering applied to the limit pins to allow more robust
operation in a noisy environment (at [Fablab Amersfoort][2], our limit
switches were picking up noise from the parallely running spindle power
wires). Other than that, this is a trivial PCB, that just connects pin
headers to the Arduino pins.

[1]: https://github.com/grbl/grbl/
[2]: http://www.fablabamersfoort.nl

Grbl pinout
-----------
This shield supports both the old (0.8) and new (0.9) Grbl pinout. The
difference is that the limit Z and spindle enable pins are swapped, and
the latter is repurposed to a spindle PWM pin. For the spindle,
switching layouts is a matter of use the right connector (`SPIN_EN` or
`SPIN_PWM`), but for the z limit pin, a solder jumper needs to be
soldered in either position (since there is also a filter attached).

Ground connections
------------------
The shield connects all three Arduino ground pins to the ground plane.
Ideally, you would use only one pin to prevent ground loops, but I
wasn't sure which one to use. The one above the digital pins is very
close to the limit pin connector and filter, but looking at the Arduino
Uno schematic, there is quite some distance and some vias between that
pins and the microcontroller. The other two ground pins have a better
connection to the microcontroller, but are further away from the limit
pins. For now, all of them are connected, if this causes problems, we
could try disconnecting some ground pins.

SMD capacitors
--------------
The shield uses SMD components for the filter capacitors, to minimize
the distance (and inductance) from the filtered pins and the capacitors.
To simplify the layout, the resistors use through-hole versions instead.

In the prototype, 22nF was used, but in the final design these were
replaced by 10nF because that was what was available.

Empty components
----------------
A number of components on the limit pins are left empty (NC) in the
schematic. Initial testing shows these shouldn't be needed, but if
further problems crop up, they could be used to improve the stability of
the design by adding smaller pullup resistors (Arduino Uno internal ones
are fairly big at 20k-50k), or adding a second filter capacitor of a
different size.

Single-sided layout
-------------------
The original layout was made for single-sided milling on a CNC mill, so
the design does not use any jump version. The v1 board was produced like
this, v2 was slightly modified for 2-layer commercial production (but it
should be easy to make it single-sided again).

License
-------
This design is made available under the CERN Open Hardware License,
version 1.2 or above. See LICENSE.txt for the full text of the license.
