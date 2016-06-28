#!/bin/bash
PIP_PATH=$(/bin/which pip3)
if [ -z "$PIP_PATH" ]; then
    sudo apt-get -y install python3-pip python3-setuptools
fi

pip3 install -e .
