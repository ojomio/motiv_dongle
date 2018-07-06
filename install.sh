#!/bin/bash
apt-get install gobi-loader usb-modeswitch wvdial
mkdir -p /lib/firmware/gobi
cp -v ./firmware/gobi/* /lib/firmware/gobi
cp -v ./motiv.rules /etc/udev/rules.d/
cp -v ./motiv_usbmodeswitch.conf /etc
cp -v ./option_serve_gobi.sh /bin
service udev restart
echo DONE
