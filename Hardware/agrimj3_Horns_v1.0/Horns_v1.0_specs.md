> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Horns Board
**Board Requirements**


## Overview and Description
- The Horns Board will be used to power the electric horns. 
- It will get +24V from the Low voltage bus.
- It will receive a digital signal from the dash board, which will decide when to turn on the horns.
- Other board integration (List other boards and communication protocols)
	- Dash Board
	- Low Voltage Power Board
- Wiki page: [add link to page]

## High-Level Requirements
- A Horn On/Off which will be a digital signal for whether or not it should be on.
- A Horn Output which will output +24V at 150mA.

## Communication Protocols
- We will use a digital GPIO to control the state (on/off) of the horn.

## Connectors
 - We will have 4 connectors.
	- Power in (input : +24V)
	- Horn Control (Digital input signal from the dash board)
	- 2 for providing the output to the two horns, connected in series.

## ICs
- No ICs.

## Buttons/Switches
- If the board needs buttons, describe what they do and how they will connect to the board

## Power System
- List each source that the board will need to function within the scope of this document
	- Where does this voltage originate?
	- List what protection this power supply needs
	- List any other requirements for this rail
- List specific details in the wiki documentation

## Test Points
- Which signals should have test points?

## LED Indicators
- List any functions that should have an LED to indicate they are doing something. Include the 4 default debug LEDs for ISC boards
