# Horns Board
**Board Requirements**

## Overview and Description
- Drives the vehicle's electronic horn by converting a digital on/off signal into a switched 24V output
- Replaces a direct-wired horn connection with a controlled, protected breakout board
- Powers two horns wired in series
- Other board integration:
    - Low Voltage Bus Board (+24V power source)
    - Dash Board (digital GPIO — horn on/off signal)
- Wiki page:(https://wiki.illinisolarcar.com/w/index.php/Main_Page)

## High-Level Requirements
- No microcontroller on this board
- Horn On/Off
    - Accepts a digital signal indicating whether the horn should be sounding
    - Signal is filtered before use to reject electrical noise
- Horn Output
    - Outputs 24V at 150mA to drive the horn(s)
    - Output is protected against a short from power to ground

## Communication Protocols
- Digital GPIO
    - Used to switch the horn on/off from the Dash Board
    - No external components needed to process the signal beyond basic noise filtering

## Connectors
- General requirement: connectors should not be able to be plugged in backwards where doing so could cause damage
- Power In (1x3, KK 2.54 or similar)
    - GND
    - +24V
    - GND
- Horn Control (1x2)
    - GND
    - Horn On/Off signal
- Horn Out 1 (1x2, wired in series with Horn Out 2)
    - +24V (switched)
    - Horn In
- Horn Out 2 (1x2, wired in series with Horn Out 1)
    - Horn In
    - GND

## ICs
- None required

## Buttons/Switches
- (Optional) Debug button: manually triggers the horn output for bench testing without needing a signal from the Dash Board

## Power System
- +24V source: Low Voltage Bus Board
    - Protection: 2A fuse, bulk capacitance for supply stability, reverse-voltage protection diode on the switched output
    - Current draw: 150mA nominal (horn load)

## Test Points
- +24V
- HORN_CTL (post-filter, pre-MOSFET gate)
- HORN_IN (switched output to horns)
- GND

## LED Indicators
- Power Good — lit whenever +24V is present on the board
- Horn Active — lit when the horn output is switched on
- Fault/Fuse — lit if the fuse has blown or power is missing downstream of it
- Signal Present — lit when the Horn Control (GPIO) input is receiving a high signal, regardless of MOSFET state