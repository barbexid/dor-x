#!/usr/bin/env bash
apt update -y
apt install python3 -y
apt install python3-pillow -y
pip install --upgrade rich
pip install -r requirements.txt
