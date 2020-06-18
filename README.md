# M1M3 Simulator

Simulator for the [M1M3 Support
System](https://github.com/lsst-ts/ts_m1m3support). Code must be run on HW
simulator. cRIOs SS outputs are connected to simulator inputs, and vice versa.

## Modbus Simulation

Purpose of the simulator is to simulate worker nodes. Single
Target :arrow_right: Host FIFO is created for every Modbus port. It's simulator
responsibility to read the FIFO, and command responses.

# LabView Simulator Vi

Simulator Vi shows health data from Modbus ports - port flags, send, received
bytes and processed commands. It support the following Modbus functions.

## Modbus function 17 (0x11) - ILC info

Sends dummy info (major/minor versions, firmware ID,..).
