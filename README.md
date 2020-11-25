# wifi-sec-monitor

## Repository Structure

Each part of the project is contained in it's own directory; all should be self-explanatory, and additionally possess their own `README.md`.

**This is a work in progress, and I'm prone to forgetting about things when I discover something more interesting...!**

### Hardware

Complete schematics and design for the device itself.

### Firmware

A platformio project composing of two components:

1. Firmware for the ESP8266 based Wifi Control Board;
2. firmare for the Arduino Uno based Main Control Board.

See the *Hardware* directory for more information on the design and function of these two boards.

### Gateway

A simple gateway service to interact with the device, and translate the rather basic API in to something more usable. Able to respond to (and register) webhooks.

## Development

Required tools:

- `platformio`
- `go >=1.15`
- `make`

For viewing and making changes to any schematics, you will require `KiCad`.

### Configuring the project

Upon cloning the repository simply run `make init` to (a) configure git hooks and (b) extracts all the hardware datasheets.

The `Makefile` exposes the following commands:

- `test-gateway` - executes both unit tests and formating checks for the gateway
- `gatewayd` - builds the gateway, outputting a binary named `gatewayd`
- `test-firmware-mcu` - executes the unit tests for the Main Control Board
- `test-firmware-wifi` - executes the unit tests for the Wifi Control Board firmware
- `test-firmware` - executes both `test-firmware-[mcu|wifi]` commands
