#! /bin/sh
sudo apt-get install python3-venv
python3 -m venv /home/nick/environment
source /home/nick/environment/bin/activate
python3 -m pip install -r requirements.txt