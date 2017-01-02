#!/bin/sh

# Purpose of script: To help install the right dependencies easily.

# Instructions:
# 1. Follow the directions regarding 'virtualenv' on the README.
# 2. Execute this script (make sure you set your permissions correctly).

port=5000 #Port number to host site. Change to any other port if you wish.

echo "Installing the appropriate libraries ..."
pip install -r requirements.txt
echo "Server running at port $port";
python3.5 code/app.py
