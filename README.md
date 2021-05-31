# slcan-udev-rules

udev rules and systemd service to automatically configure and bring up/down usb slcan interfaces.

## Configuration

Modify `ATTRS{idVendor}` and `ATTRS{idProduct}` or add other attributes within `90-usb-slcan.rules` to match your device.

## Installation

```bash
cp 90-usb-slcan.rules /etc/udev/rules.d/
cp slcan_add.sh /usr/local/bin/
cp slcan@.service /etc/systemd/system/
```
