# Horn Breakout Board
**Board Requirements**


## Overview and Description
- The primary function of this board is to power and control the car's electronic horn.
- This board receives +24V from the Low Voltage Bus Board and a digital signal from the Dash Board to sound the horn.
- Two horns are wired in series through this board.
- Other board integration:
	- Low Voltage Bus Board (+24V power source)
	- Dash Board (digital GPIO control signal)

## High-Level Requirements
- No microcontroller on this board.
- This board must support the following high-level requirements:
	- Horn On/Off: a digital signal indicating whether the horn should be on or off
	- Horn Output: outputs 24V at 150mA to power the horn(s)

## Communication Protocols
- Digital GPIO is used to switch the horn on/off.
	- No external components are needed to process this signal; it directly drives a MOSFET switching the horn power path.

## Connectors
- No through-hole; connectors should support at least the current draws listed below.
- Power In (1x3 pin)
	- GND
	- +24V
	- GND
- Horn Control (1x2 pin) (INPUT)
	- GND
	- HORN_CTL (net label)
- Horn Out 1 (1x2 pin) (OUTPUT, linked in series with Horn Out 2)
	- +24V
	- HORN_MID (net label, intermediate node between the two horns)
- Horn Out 2 (1x2 pin) (OUTPUT, linked in series with Horn Out 1)
	- HORN_MID (net label, intermediate node between the two horns)
	- HORN_IN (net label)
## ICs
- No ICs required for this board.

## Buttons/Switches
- (Optional) A debug button may be added to allow manual testing of the horn on/off switching.

## Power System
- +24V rail
	- Originates from the Low Voltage Bus Board.
	- Protected by a 2A fuse between the MOSFET/connectors.
	- Decoupled with 3x 0.1uF, 2x 1uF, 2x 10uF, and 1x 100uF (polarized) capacitors in parallel between +24V and GND.
	- A rectifier diode is placed from HORN_IN to +24V to prevent shorting power to ground.

## Test Points
- (Optional) Test points may be added to any net for debugging (e.g. HORN_CTL, HORN_IN, +24V).

## LED Indicators
- (Optional) LED indicators may be added to any net (e.g. to show horn active state) in addition to the 4 default debug LEDs for ISC boards.
