# mmdvm_patch  
Visit my Google BLOG for more information www.bi7jta.org

Enter ssh mode  
http://pi-star:2222   
User:  pi-star   
Pass:  raspberry   

Ctrl+C and Ctry+V the follow content,      

### 1, add_logs_download_and_disable_passowrd  
```
rpi-rw;  
curl -OL https://raw.githubusercontent.com/bi7jta/mmdvm_patch/master/add_logs_download_and_disable_passowrd.sh;     
chmod +x add_logs_download_and_disable_passowrd.sh;     
./add_logs_download_and_disable_passowrd.sh;    
```
List and download MMDVM logs  
http://192.168.1.17/logs/ (change to your pi-star IP address)  
![Image loading ...](/pistarlogs.png)   

Reference http://wiki.pistar.uk/Dashboard_Dissable_Password  

### 2, install_KI9H_OLED_patch.sh    

```
rpi-rw;
curl -OL https://raw.githubusercontent.com/bi7jta/mmdvm_patch/master/install_KI9H_OLED_patch.sh;   
chmod +x install_KI9H_OLED_patch.sh;   
./install_KI9H_OLED_patch.sh;  

```

![Image loading ...](/KI9H_OLED.JPG)     
Thanks DU1ZC provide this information.  


### 3, update DMRid    

```
rpi-rw;
curl -OL https://raw.githubusercontent.com/bi7jta/mmdvm_patch/master/dmrid_update.sh;   
chmod +x dmrid_update.sh;   
./dmrid_update.sh;  

```  
![Image loading ...](/updateDMRids.png)  