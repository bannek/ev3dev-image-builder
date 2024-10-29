#!/bin/bash

docker compose up --build -d

# Orodje brickstrap namestite tako:
#
# sudo add-apt-repository ppa:ev3dev/tools
# sudo apt update
# sudo apt install brickstrap

sudo brickstrap create-tar roboliga2024:latest roboliga2024.tar
sudo brickstrap create-image roboliga2024.tar roboliga2024.img