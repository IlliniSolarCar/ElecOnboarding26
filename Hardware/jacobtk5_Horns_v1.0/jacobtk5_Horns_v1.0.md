> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Board Name
**Board Requirements**


## Overview and Description
- What is the primary function of this board?
- What does this board replace?
- One or two more bullets (if necessary) talking about other things this board does
- Other board integration (List other boards and communication protocols)
	- Board 1 (CAN)
	- Board 2 (USB)
- Wiki page: https://wiki.illinisolarcar.com/w/index.php/Public:Electrical_Onboarding_Fall_2026

## High-Level Requirements
- Microcontroller (list microcontroller if the board has one)
	- Hyperlinked microcontroller name
		- MCU must be either LPC154X (USB-enabled) or LPC151X (no USB) unless there is a necessary reason to use something else
	- List any specific configuration requirements 
	- How will this board be programmed?
	- List any buttons or switches that control signals to or from the microcontroller
- List any features this board must have
	-A Horn On/Off which will be a digital signal for whether or not it should be on
	-A Horn Output which will output 24V at 150mA

## Communication Protocols
- Digital GPIO to switch the horn
	
## Connectors
        - Power In 
	- Horn Control
	- Horn Outs (OUTPUT 24V)
	- Horn Outs (OUTPUT 24V)

## ICs

## Buttons/Switches


## Power System
- List each source that the board will need to function within the scope of this document
	- Where does this voltage originate?
	- List what protection this power supply needs
	- List any other requirements for this rail
- List specific details in the wiki documentation

## Test Points
- Which signals should have test points?


