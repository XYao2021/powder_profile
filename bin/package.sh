#!/bin/bash

sudo apt-get install python3-pip python-dev
sudo apt-get install coreutils
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pillow

pip3 install numpy
pip3 install torch
pip3 install torchvision
pip3 install matplotlib
pip3 install sklearn