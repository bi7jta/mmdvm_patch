# MMDVM_SCRIPT  
MMDVM Script  ,visit my Google BLOG for more information www.bi7jta.org

### install_KI9H_OLED_patch.sh  

Enter ssh mode  
http://pi-star:2222   
User:  pi-star   
Pass:  raspberry   

Ctrl+C and Ctry+V the follow content,    
```
rpi-rw;  
curl -OL https://raw.githubusercontent.com/bi7jta/MMDVM_SCRIPT/master/install_KI9H_OLED_patch.sh;   
chmod +x install_KI9H_OLED_patch.sh;   
./install_KI9H_OLED_patch.sh;  

```

![Image loading ...](/KI9H_OLED.JPG)  

### Recovery official and upgrade to new pi-star version  

Ctrl+C and Ctry+V the follow content,    
```
rpi-rw;
sudo rm /usr/local/bin/MMDVMHost;
sudo pistar-update && sudo pistar-upgrade;

```

Thanks DU1ZC provide this information.