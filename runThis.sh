#!/bin/sh

# In order to host the content on your local machine, you need
# Python and pip on your machine.

# Installation of virtualenv (this sets up a virtual environment to avoid
# the site crashing due to old libraries).
port=5000
echo "Installing the appropriate libraries ..."
pip install -r requirements.txt
echo "Server running at port $port";
python3.5 code/app.py
