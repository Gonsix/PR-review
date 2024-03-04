#!/bin/bash

poetry build . 
pip3 uninstall --break-system-packages pr-review
pip3 install --break-system-packages .
