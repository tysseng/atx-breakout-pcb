# atx-breakout-pcb

## Overview:
24p atx has:
- 4 x 3.3v
- 4 x 5v
- 2 x 12V1
- 1 x -12V
- 1 x -5V
- 8 x GND/COM
- 1 x 5V standby (always on)
- 1 x PS on
- 1 x PWR OK

Each channel: MAX 6A

## Initial spec from Stig-Rune:
- 24p ATX molex IN

### Eksponere pin som aktiverer PSU
- Vil du også ha en knapp på kortet?

### Eksponere pin som gir 5v når PSU er stabil
- Hva slags connector
- Auto-start av Mosfets via jumper, see channel.

### Eksponere 5v standby
- Hva slags connector?

### Eksponere 4x standard fan headere (12v + pwm + rpm), hvor pwm og rpm pins er eksponert et sted slik at jeg kan styre pwm og lese rpm med rpi eller arduino
- 12V fra en av kanalene, 8 I/O-pinner? 
- Bruke 10p IDC connector med GND og 5V i tillegg?

### Eksponere 4x USB-kontakter, 
- gjerne med 5A sikringer og noe som sørger for god strømlevering. 
- Kanskje også kontrollere disse via mosfets og eksponere pins for å styre dem, på en måte som lar meg sette på jumper for å enable kontaktene permanent.

### Eksponere 12v og 5v som hull til XT30 og pin-headere
- Max amp for pin header - flere pins pr. connector for samme volt?
- Både V+ og GND


## Løsningsforslag

### Channels:
- Mosfet control
- Cooling ribs
- control pin exposed for RPI/Ard.
- Jumper or DIP-switch to override control pin
- Automatic power on after PWR OK goes hi - connected through jumper or DIP-SWITCH 
- Indicator LED? After MOSFET
- 5A Fuse
- Filter and buffer caps
- pins and XT30 connector per channel, top mounted
- USB for 5V channel, edge mounted (?)
- Screw terminals for 12V (and others?)

- Shared 10p or 16p IDC connector depending on how many channels we want to expose (12 available)
	- OR use SPI with port expander chip to reduce the number of wires needed.
- 16p has room for 12 channels, gnd, 5v always on, ps on and pwr ok.
- May combine with 8-10p for fan control.
	- make pin-compatible with Raspberry?
	- May or may not use full 40p connector.

### Fan control
- 10p IDC for two pins/channel, GND, +5V
- Common 12v from the ATX PSU

## Research

ATX Pinouts:
- https://www.smpspowersupply.com/connectors-pinouts.html

Molex contact
- The P1 uses Molex Housing Mini-Fit Jr. P/N# 39-01-2240 style, motherboard header is Molex 44206-0007

Mosfet control
- https://bildr.org/2012/03/rfp30n06le-arduino/

Other
- Minimum current requirement on 5V for startup? "From what i read an old powersupply which has more ampeeres on 
  the 5v side needs at least 1A of minimum current.... so i will prolly need 10ohm 10W dummy load"
- Expose as separate connector to connect power resistor if needed??

PCB track width
- Calculator: https://www.4pcb.com/trace-width-calculator.html
- 5A: 109 MIL w 1 oz copper, 55MIL w 2 oz ($20 extra at dirtypcbs)
