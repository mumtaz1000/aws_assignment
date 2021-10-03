#!/bin/bash
#UPDATE REPOSITORIES
sudo apt-get update
#INSTALL NGINX
sudo apt-get install nginx
#CHECKING IF NGINX IS WORKING
sudo systemctl status nginx
#CHANGING DIRECTORY TO ACCESS index.html FILE
cd /var/www/html
#THIS COMMAND OPENS THE FILE SO WE CAN EDIT IT 
sudo nano index.html 
