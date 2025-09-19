#!/bin/bash
echo "Starting Node app"
cd /home/ubuntu/app
npm install --production
npm start &
