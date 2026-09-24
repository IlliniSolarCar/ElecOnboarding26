> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Horn Breakout Board
**Board Requirements**


## Overview and Description
- Powers and controls the electronic horn using a digital on/off signal
- Replaces manual/direct horn wiring with a controlled breakout board
- Two horns will be wired in series off this board
- Other board integration (List other boards and communication protocols)
	- Low Voltage Bus Board (power)
	- Dash Board (digital control signal)

## High-Level Requirements
- No microcontroller on this board
- Horn On/Off: digital signal for whether or not it should be on
- Horn Output: outputs 24V at 150mA

## Communication Protocols
- Digital GPIO used to switch the horn

## Connectors
 - No through-hole; minimum 1A current capacity
 - Power In (1x3 pin)
	- GND
	- +24V
	- GND
 - Horn Control (1x2 pin)
	- GND
	- HORN_CTL (net label)
 - Horn Out 1 (1x2 pin, linked in series with Horn Out 2)
 - Horn Out 2 (1x2 pin, linked in series with Horn Out 1)

## ICs
- None required

## Buttons/Switches
- Optional debug button (not required)

## Power System
- +24V rail, originates from the Low Voltage Bus Board

## Test Points
- Optional, any net

## LED Indicators
- Optional, any net, plus the 4 default ISC debug LEDs