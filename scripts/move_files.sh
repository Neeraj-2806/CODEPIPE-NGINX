#!/bin/bash

echo "Removing default nginx files"
rm -rf /usr/share/nginx/html/*

echo "Copying deployed files"
cp -r /home/ubuntu/deploy-temp/* /usr/share/nginx/html/

echo "Restarting nginx"
systemctl restart nginx
