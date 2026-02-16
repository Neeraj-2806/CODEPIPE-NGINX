#!/bin/bash

mkdir -p /home/ubuntu/deploy-temp
rm -rf /usr/share/nginx/html/*
cp -r /home/ubuntu/deploy-temp/* /usr/share/nginx/html/
