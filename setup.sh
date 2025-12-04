#!/usr/bin/env bash
sudo apt update -y && sudo apt upgrade -y
sudo apt install -y python3 python3-pip python3-venv
pip3 install pillow
pip3 install --upgrade rich
pip3 install -r requirements.txt
