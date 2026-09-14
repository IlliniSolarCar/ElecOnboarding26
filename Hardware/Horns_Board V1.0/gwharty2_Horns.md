> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Board Name: Horns_Board
**Board Requirements**


## Overview and Description
- What is the primary function of this board?
	This board will power an electronic horn on the solar car. 
- What does this board replace?
	n/a
- One or two more bullets (if necessary) talking about other things this board does
	-Takes +24v from Low Voltage Bus Board & digital signal from the Dash Board to sound a very loud horn.
	-A Horn Output which will output 24V at 150mA
	-A Horn On/Off which will be a digital signal for whether or not it should be on
- Other board integration (List other boards and communication protocols)
	- Board 1 (CAN)
	- Board 2 (USB)
	- Low Voltage Bus Board 
	- Dash Board 
- Wiki page: [add link to page]

## High-Level Requirements
	- A Horn On/Off which will be a digital signal for whether or not it should be on
	- A Horn Output which will output 24V at 150mA
- List any features this board must have
	- Describe each feature in a general way
		- (Optional) Describe any requirements this feature might need as open-ended as possible

## Communication Protocols
	- Use digital GPIO to switch the horn
## Connectors
	- Power in (INPUT: where the board gets power from)
		- GND 
		- +24v
		- GND
	- Horn Control (INPUT: where the digital On/Off Signal is received)
	- 2 "Horn Outs" linked in series (OUTPUT: the signal the board is sending to the horns)


## ICs
- Only list specific ICs if the board require this specific component to work
- If you do list an IC here, use the following format:
- Component part number
	- Datasheet (must be direct hyperlink to datasheet)
	- One-line description of part
	- Communication protocols used (if any)

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
