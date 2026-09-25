> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Board Name Horns Board

**Board Requirements**

## Overview and Description
- Board functions to power the electronic horns

- One or two more bullets (if necessary) talking about other things this board does
	- it gets 24V from the low voltage bus board
	- it gets a digital signal from the dash board



## High-Level Requirements
- A horn On/Off which will be a digital signal for whether or not it should be on
- a Horn output which will output 24V at 150mA

## Communication Protocols
- We will use a digital GPIO to switch the horn

## Connectors
 - Power in (INPUT: where the board gets power from)
 - Horn Control (INPUT: where the digital On/Off signal is received)
 - And then 2 "Horn Outs" linked in series (OUTPUT: the signal the board is sending to the horns)



## Buttons/Switches
- You can choose to add a button that would be used to debug the board

## Test Points
- You can add test points to any net you would like

## LED Indicators
- You can add LED Indicators to any net you would like
