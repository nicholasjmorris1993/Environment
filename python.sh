#! /bin/sh
sudo apt-get update
sudo apt-get install python3.10-venv
python3 -m venv /home/nick/env
source /home/nick/env/bin/activate
python3 -m pip install -r requirements.txt
