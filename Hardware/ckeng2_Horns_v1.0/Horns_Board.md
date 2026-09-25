> This template is a general guideline for ISC board specifications. Your board spec should be a high-level overview of what functions the board must have. This document should describe the features of a board, not how the board will be made. This should read like something a non-engineer could look at and understand what this board will do.

> A well-designed board specification should also contain enough information that a reasonably experienced board designer could read the project requirements and design the PCB from scratch. The implementation details should be left up to the person that will actually be designing and making the board.


# ckeng2_Horns_v1.0


## Overview and Description
- Design of Horn Breakout board which we use to power the electronic horn. It will get +24V from the Low Voltage Bus Board and a digital signal from the Dash Board to sound a very loud horn.

- The full board will consist of two of these PCBs in series with each other. 

## High-Level Requirements

2 main High-Level Requirements
- A Horn On/Off which will be a digital signal for whether or not it should be on
- A Horn Output which will output 24V at 150mA

## Communication Protocols

A digital GPIO to switch the horn

## Connectors

We will have 4 connectors for the board
- Power in (INPUT: where the board gets power from)
- Horn Control (INPUT: where the digital On/Off Signal is received)
- And then 2 "Horn Outs" linked in series (OUTPUT: the signal the board is sending to the horns)

## ICs

No ICs

## Buttons/Switches

Can choose to add a Button that would be used to debug the board

## Power System

+24V from the Low Voltage Bus Board

## Test Points

Can add test points to any net you would like (these are little points of exposed metal that you can probe with a multimeter to diagnose the circuit)

## LED Indicators

Can add LED Indicators to any net you would like