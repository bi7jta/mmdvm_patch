#!/bin/bash -x
#Purpose
#Pi-Star OLED Display Update
#http://pi-star/admin/expert/ssh_access.php

#user: pi-star
#password: raspberry

rpi-rw;
cd ~
curl -OL  http://www.ki9h.org/mmdvm/MMDVMHost;
sudo chmod +x MMDVMHost;
rpi-rw;
sudo mv /usr/local/bin/MMDVMHost "/usr/local/bin/MMDVMHost_official_`date`";
sudo mv MMDVMHost /usr/local/bin/MMDVMHost;
sudo /usr/local/sbin/mmdvmhost.service restart;
