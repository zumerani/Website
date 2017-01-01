#!/bin/sh

# In order to host the content on your local machine, you need
# Python and pip on your machine.

# Installation of virtualenv (this sets up a virtual environment to avoid
# the site crashing due to old libraries).

echo "Creating your virtual environment ..."
virtualenv venv
echo "Activating the virtual environment ..."
`source venv/bin/activate`
#pip install -r requirements.txt
#python3.5 code/app.py
