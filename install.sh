#!/bin/bash
sudo apt update
sudo apt install nginx git -y
cd /tmp && git clone https://github.com/chaithanya-mb/mysitee.git mysite
sudo mv /tmp/mysitee /var/www/html/mysite
