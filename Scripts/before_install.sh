#!/bin/bash
echo "Stopping existing app if running"
sudo systemctl stop myapp.service || true
