## Chassis TimeSync Custom Device ##

The **Chassis TimeSync Custom Device** synchronizes RT system time and PXI chassis clocks. This is accomplished by either reading the PXI chassis clock and setting system time, or by overwriting both system time and the PXI chassis clock when using an external time reference such as the free running clock of a Time-Based Synchronization module, 1588, GPS, PPS, or IRIG-B. This functionality is commonly used for data sampling synchronization and offline data correlation analysis. For more detail and background on these topics, including sample data correlation files see: [Building Synchronized NI VeriStand Systems](http://www.ni.com/white-paper/14637/en) and [Time Correlating NI VeriStand Data Logs](http://www.ni.com/white-paper/14644/en).

### LabVIEW Version ###

LabVIEW 2011

### Built Availability ###

Builds of this IP are available on the [NI VeriStand Add-ons Community](https://decibel.ni.com/content/docs/DOC-29546)

### Quality, Limitations ###

This IP should be considered high quality. The Chassis TimeSync Custom Device has been used worldwide by many customers in deployed applications, and was tested and developed in tandem with R&D.

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*