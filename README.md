# NI Synchronization Custom Device

The **NI Synchronization Custom Device** synchronizes RT system time and PXI chassis clocks. This is accomplished by either reading the PXI chassis clock and setting system time, or by overwriting both system time and the PXI chassis clock when using an external time reference such as the free running clock of a Time-Based Synchronization module, 1588, 802.1AS, GPS, PPS, or IRIG-B. This functionality is commonly used for data sampling synchronization and offline data correlation analysis. For more detail and background on these topics, including sample data correlation files see: [Building Synchronized NI VeriStand Systems](http://www.ni.com/white-paper/14637/en) and [Time Correlating NI VeriStand Data Logs](http://www.ni.com/white-paper/14644/en).

This custom device require the installation of the following software components on your real-time target:
 - NI-Sync
 - NI-Sync Remote Configuration

## LabVIEW Version

LabVIEW 2019

## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

The NI Synchronization Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
