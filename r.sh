#! /bin/sh
sudo apt-get update
sudo apt install r-base r-base-dev -y
sudo apt-get install libxml2-dev
sudo Rscript requirements.r
