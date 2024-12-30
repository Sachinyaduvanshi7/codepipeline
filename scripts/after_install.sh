#!/bin/bash
echo "Running AfterInstall hook..."
sudo rm -rf /var/www/react-app/*
sudo cp -r /var/www/react-app /usr/share/nginx/html
