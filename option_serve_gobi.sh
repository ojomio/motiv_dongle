#!/bin/bash
modprobe option
echo '05c6 9201' > /sys/bus/usb-serial/drivers/option1/new_id


