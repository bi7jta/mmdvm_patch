#!/bin/bash  -x
#########################################################
#                                                       #
#              HostFilesUpdate.sh Updater               #
#                                                       #
#      Written for Pi-Star (http://www.pistar.uk/)      #
#               By Andy Taylor (MW0MWZ)                 #
#                                                       #
#                     Version 2.45                      #
#                                                       #
#   Based on the update script by Tony Corbett G0WFV    #
#                                                       #
#########################################################
DMRIDFILE=/usr/local/etc/DMRIds.dat
sudo mount -o remount,rw /

#sudo rm $DMRIDFILE

curl -OL http://www.pistar.uk/downloads/DMRIds.dat
sudo cp -f ~/DMRIds.dat $DMRIDFILE
sudo /usr/local/sbin/mmdvmhost.service restart
#sudo mount -o remount,ro /
