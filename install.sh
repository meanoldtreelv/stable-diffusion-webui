#!/bin/bash
sudo apt install python3.10 pip
wget https://repo.anaconda.com/miniconda/Miniconda3-py310_22.11.1-1-Linux-x86_64.sh
chmod +x Miniconda3-py310_22.11.1-1-Linux-x86_64.sh
bash Miniconda3-py310_22.11.1-1-Linux-x86_64.sh
wget https://raw.githubusercontent.com/meanoldtreelv/stable-diffusion-webui/master/install2.sh
chmod +x install2.sh
bash install2.sh
