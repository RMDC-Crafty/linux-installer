#!/bin/bash
git checkout $1
source venv/bin/activate
pip3 install --no-cache-dir -r crafty-web/requirements.txt
deactivate