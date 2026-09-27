> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Board Name
Horns Board
**Board Requirements**


## Overview and Description
This PCB controls the horn function on the car, providing power to the horns and sounding them when a signal from the dash board is received.
- Other board integration:
	- Low Voltage Bus Board (+24v)
	- Dash Board (digital signal)
- Wiki page: https://wiki.illinisolarcar.com/w/index.php/Public:Electrical_Onboarding_Fall_2026#MCUXpresso_Setup

## High-Level Requirements
- Horn On/Off (controls whether the horns are sounding or not)
- Horn Output (outputs +24v at 150mA)

## Communication Protocols
- Digital GPIO (to switch horn on/off)

## Connectors
 - Power In (1x3 pin) (KK 2.54)
	- GND
	- +24V
	- GND
 - Horn Control (1x2 pin)
	- Takes input (digital signal from dash)
 - Horn Out (1x2 pin)
	- 2 of these connectors in series
	- Output (sends signal to horns)

## ICs
- None

## Buttons/Switches
- None

## Power System
- +24v from Low Voltage Bus Board

## Test Points
- Horn Control, Horn Out

## LED Indicators
- None (besides 4 default)
