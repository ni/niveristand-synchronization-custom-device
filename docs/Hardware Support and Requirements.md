# Hardware Support and Requirements

## Supported Time References

The Chassis TimeSync custom device provides support for synchronization between PXI modules and PXI chassis, including both the system time and chassis reference clock.
The following time references are supported:

- GPS
- IRIG-B
- PPS
- 1588
- 802.1AS
- PXI Chassis Clock
- Free Running

Time reference support varies per real-time operating system based on the version of the installed NI-Sync driver, see [Driver Requirements](#Driver-Requirements) for more information.


## Hardware Support

The hardware supported by the Chassis TimeSync custom device varies depending on the real-time operating system used.

### PharLap

The following modules are supported on PharLap:

- PXI-6682
- PXI-6682H
- PXI-6683
- PXI-6683H\*
- PXIe-6674T

### NI Linux RT

The following modules are supported on NI Linux RT:

- PXI-6683
- PXI-6683H\*

\*Driving the chassis' 10MHz reference clock requires physically wiring the module's CLK_OUT to the chassis' PXI_CLK10_IN.


## Driver Requirements

This custom device uses the NI-Sync driver, and on PharLap also makes use of the NI-TimeSync driver (version 18.0.1 or higher).
The minimum required version of the NI-Sync driver varies by time reference and operating system, as shown below.

<!-- This is a table (instead of e.g. a list) since GPS, IRIG, and PPS will likely be supported on NI Linux RT in the future, but will require a newer NI-Sync driver than required to support 1588 or 802.1AS. -->

| Time Reference          | PharLap | NI Linux RT |
|-------------------------|---------|-------------|
| GPS                     | 15.0    | N\A         |
| IRIG-B                  | 15.0    | N\A         |
| PPS                     | 15.0    | N\A         |
| 1588                    | 15.0    | 18.6        |
| 802.1AS                 | N\A     | 18.6        |
| PXI Chassis Clock       | 15.0    | 18.6        |
| Free Running            | 15.0    | 18.6        |

When using NI-Sync 18.6 on NI Linux RT, the chassis system clock will be automatically synchronized to the board time of the module in the lowest slot number.