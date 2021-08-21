# apple-II ROM adapter

This is a simple project to replace all the ROMS in an Apple-II with
a single EEPROM that holds enough to store both the applesoft and
integer BASIC ROM sets.

Yes, there are plenty of other solutions out there.  I built this
because I wanted to learn more about KiCAD and PCB layout.

## How it works

It's pretty simple, really:

 * It plugs into the D0 ROM and 74LS138 IC that does IO and ROM
   space decoding.
 * It uses an 28C256 32 kilobyte 8 bit parallel EEPROM for storage,
   which stores 2 x 12 kilobyte ROM images.
 * It uses a 74LS20 (dual 4-input NAND gate) and 74LS02 (NOR gate)
   to decode the 74LS138 output enable pins to enable the ROM.
 * And it correctly handles the inhibit line from the IO slots
   which is used by the language card to disable the on-board ROMs.

## Construction

It's a bit tricky to solder the header pins in.

 * Start by putting in the right hand side of pins in J3 that go into
   the apple-II socket - these are underneath the IC socket at U3.
 * Then solder in U3.
 * Then solder in the other row of pins for J3.

The pins at J2 are less problematic because there's more space; I'd solder
in the pins at J2 first, and then the socket U1.

The rest of it is straight forward.

## Flashing the ROM

The ROM is decoded in a pretty simple way - /CE is asserted for D000 -> F800.
But to simplify wiring, I ran the address lines out to the EEPROM.
So the first 2K in each half of the 16K image is unused, and should just
be kept blank.



