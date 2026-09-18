> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# Board Name
**Horns Board**


## Overview and Description
- The board acts as the main control and power switch to the electric horn
- Will take the +24V from Low Voltage Bus Board and digital signal from dash board to sound dual horns

## High-Level Requirements
- Horn On/Off as a digital signal
- Horn output at 24V, 150mA

## Communication Protocols
 - Digital GPIO to switch the horn

## Connectors
 - Power in (INPUT, board power)
 - Horn Controrl (INPUT, on/off signal)
 - 2 Horn Outs (OUTPUT, signal from the board to the horn)

## ICs
 - N/A

## Buttons/Switches
- Addition of a debug button for manual activation of the horn

## Power System
- 24V power rail, needed from external power supply

## Test Points
- Vdd and GND

## LED Indicators
- LED indicator to horn outputs
- Horn control signal indicator
