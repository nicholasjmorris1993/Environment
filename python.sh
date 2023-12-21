#! /bin/sh
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install python3.10-dev
sudo apt-get install python3.10-venv
sudo apt-get install glpk-utils libglpk-dev glpk-doc python3-swiglpk
python3 -m venv /home/nick/env
source /home/nick/env/bin/activate
python3 -m pip install -r requirements.txt
