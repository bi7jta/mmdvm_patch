#!/bin/bash -x
#Purpose 
#http://pi-star:2222

#user: pi-star
#password: raspberry

#Make the root filesystem writable

sudo mount -o remount,rw / ;
	
cd ~
curl -OL https://github.com/bi7jta/mmdvm_patch/raw/master/pi-star;
sudo cp -f ~/pi-star /etc/nginx/sites-enabled/pi-star;
sudo ln -s /etc /var/log/pi-star/conf  
sudo nginx -s reload