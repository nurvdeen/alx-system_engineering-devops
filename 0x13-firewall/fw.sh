#!/bin/bash
sudo apt install ufw -y
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw enable -y
sudo ufw allow http
sudo ufw allow https
