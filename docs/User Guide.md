## Overview

The Synchronization Custom Device add-on synchronizes RT system time and PXI chassis clocks provided to measurement devices in the system. Synchronization methods include a PXI chassis clock, a free-running clock on a Time-Based synchronization module, GPS, IRIG-B, PPS, 1588 and 802.1AS.

The functionality provided by this custom device is commonly used for data sampling synchronization and offline data correlation analysis.

## Usage

### Adding Synchronization

The Synchronization Custom Device is added to System Explorer under the Timing and Sync section of that chassis. An example of this location is _Targets » Controller » Hardware » Chassis » Timing and Sync_, as shown below.

![Add Module](Support/Add%20Module.png)

### Configuring Synchronization

#### Designating a Module

The custom device uses the alias for a module configured in NI MAX to perform synchronization. To designate which device in the chassis should be used for synchronization, set the value in the **Time-Based Synchronization Module** control.

![Module Designation](Support/Module%20Designation.png)

#### Generating a Chassis Clock

If the designated **Time-Based Synchronization Module** supports generating a time disciplined chassis clock, that clock signal can be used by selecting the **Discipline chassis clock to time reference?** control and providing the module responsible for generating that clock signal in the **Chassis Clock Generation Module** control. It is recommended to use the module to generate the clock when available because the oscillator on the module generally offers a much higher precision than the PXI chassis oscillator.

The **Chassis Clock Generation Module** may be the same module as **Time-Based Synchronization Module** or may be a different module capable of producing a clock signal, such as the [PXIe-6674T](https://www.ni.com/en-us/support/model.pxie-6674t.html).

![Clock Discipline](Support/Clock%20Discipline.png)

For system requirements, see the [Hardware Support and Requirements](Hardware%20Support%20and%20Requirements.md)

##### Using the PXI-6683H

When using a PXI Express chassis, use a PXI-6683H because the PXI-6683 will not fit in the chassis. The PXI-6683H can not drive the chassis clock directly, so if this module is used for disciplining the chassis clock, **CLK OUT** on the front of the PXI-6683H **_must_** be connected to **CLK 10 IN** on the rear of the PXI Express chassis using an SMB to BNC cable.

![CLK OUT](Support/CLK%20OUT.png)
![CLK 10 IN](Support/CLK%2010%20IN.png)

#### Selecting Time Reference

When synchronizing multiple PXI chassis and controllers together, or when using an external time reference is desired, the reference can be selected from the **Time Reference** tab. The reference to be used should be configured in NI MAX prior to deployment.

#### Making Connections

If any sample clock from single point DAQ or FPGA devices inside the chassis is present in the system definition, the custom device will automatically connect that clock to PFI1 of the **Time-Based Synchronization Module**. This is useful if any single point hardware needs a sample clock. For example, if the system has a MXIe-RIO chassis. If not, this setting can be ignored.

##### Using Scan Engine and EtherCAT

If there is a single point DAQ or FPGA device in the system definition and the system is utilizing the [Scan Engine and EtherCAT Custom Device](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device/releases/latest), **Timing and Sync** _must_ be set as the chassis timing master. This selection is made from the Chassis section under the controller. Once the custom device is set as the timing master, the item will turn blue in the System Explorer tree.

![Timing Master](Support/Timing%20Master.png)

##### Custom Connections

Depending on whether the Synchronization custom device is set as the master timing device for the chassis, the **Automatic** configuration for connections will either generate a sample clock synchronous with EtherCAT, when present, on PXI_TRIG0 and PFI1 or route an existing sample clock out of the chassis from PXI_Trig0 to PFI1.

However, if you wish to customize the connection behavior, custom routes can be configured if necessary by setting the _Selection_ to **Custom**. There are built-in routes for generating and routing the sample clock in to and out of the chassis.

There is also a **Custom routes** mode, which enables configuring routes for any source and destination. In **Custom routes** mode, a special keyword, _"Scan"_, is available for sources to specify connecting the scan clock to those destinations.

![Custom Connections](Support/Custom%20Connections.png)

##### Advanced Sample Clock Configuration

When using EtherCAT, the sample clock may need some fine-tuned adjustments. The **Advanced** tab provides configuration for these adjustments.

When the sample clock is generated, the Synchronization custom device calculates the exact time the first edge occurs so it is synchronous with EtherCAT. This calculation takes time, and the calculated start time may have already passed by the time the calculation is complete. **Generation Start Delay(s)** is used to add a delay to the start time and keep the generation synchronous. If receiving initialization errors regarding start time, try increasing this delay.

There is also a hardware delay between when the EtherCAT scan pulse happens and when the EtherCAT I/O is updated. This delay is variable depending on the number of configured EtherCAT I/O variables. **Generation Phase Offset (°)** can be adjusted to compensate for this delay.

## References

[Legacy Release Notes](https://forums.ni.com/t5/NI-VeriStand-Add-Ons-Documents/NI-VeriStand-Add-on-Chassis-TimeSync-Custom-Device/ta-p/3511472)

[Legacy Support Forum](https://forums.ni.com/t5/NI-VeriStand-Add-Ons-Discussions/Chassis-TimeSync-Custom-Device-Feedback/td-p/3421937)
