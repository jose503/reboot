#!/bin/bash

echo DEAMON OF REBOOT..........
date
sleep 2s
mv reboot.py /home/pi/.reboot.py
sudo mv reboot.service /etc/systemd/system/
sudo systemctl enable reboot.service
sudo systemctl start reboot.service
cd /home/pi/
sudo rm -R reboot
exit


