>Horns Board
**Board Requirements**


## Overview and Description
- What is the primary function of this board?
Controls and powers two horns connected in series by switching a 24V 150mA power rail via digital control signal
- What does this board replace?
Messy wiring and switches for the car horn
- Other board integration (List other boards and communication protocols)
	- Low Voltage Bus Board (Power supply)
	- Dash Board (Digital GPIO signal)

## High-Level Requirements
 - Horn Output: Sends 24V at 150mA to two horns in series
 - Horn Switch: A digital signal input to determine if the horns should be active or inactive

## Communication Protocols
 - Digital GPIO used to switch the horn's state
	- No external components(USB/CANBus) required

## Connectors
 - Power In (KK 2.54)
	- +24V
	- GND
 - Horn Control (KK 2.54)
 	- Digital Signal
 	- GND
 - Horn Out 1 (KK 2.54)
	- Series Out
	- Series Return
 - Horn Out 2 (KK 2.54)
	- Series Out
	- Series Return

## ICs
- None

## Buttons/Switches
- None

## Power System
- +24V power rail
	- From Low Voltage Bus Board via Power In connector
	- Must support at least 150mA
- GND Rail
	- For 0V reference

## Test Points
- +24V Power rail
- GND Rail
- Horn control digital signal

## LED Indicators
- +24V Power rail
	- LED indicating power is present from Low Voltage Bus Board
- Horn GPIO signal
	- LED indicating horn control is active/inactive
