# NI Synchronization Custom Device

The **NI Synchronization Custom Device** synchronizes RT system time and PXI chassis clocks. This is accomplished by either reading the PXI chassis clock and setting system time, or by overwriting both system time and the PXI chassis clock when using an external time reference such as the free running clock of a Time-Based Synchronization module, 1588, 802.1AS, GPS, PPS, or IRIG-B. This functionality is commonly used for data sampling synchronization and offline data correlation analysis. For more detail and background on these topics, including sample data correlation files see: [Building Synchronized NI VeriStand Systems](https://www.ni.com/en-us/innovations/white-papers/13/using-synchronization-to-build-integration-test-systems-with-ver.html) and [Time Correlating NI VeriStand Data Logs](https://www.ni.com/en-us/support/documentation/supplemental/21/viewing-time-correlated-ni-veristand-data-logs.html).

## Using the Custom Device

- Download the latest release package from the [Releases page](https://github.com/ni/niveristand-synchronization-custom-device/releases).
- See the [User Guide](Docs/User%20Guide.md) for a walkthrough of using the Custom Device.

## LabVIEW Source Code Version

LabVIEW 2019

## Dependencies

### Running the custom device

- [VeriStand 2019 or later](https://www.ni.com/en-us/support/downloads/software-products/download.veristand.html)

### Real-Time target software components

- NI-Sync
- NI-Sync Remote Configuration

### Developing or building from source

- [LabVIEW 2019 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- [NI-Sync 19.0 or later](https://www.ni.com/en-us/support/downloads/drivers/download.ni-sync.html)
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)

## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

The NI Synchronization Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
