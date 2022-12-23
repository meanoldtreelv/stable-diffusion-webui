#!/bin/bash
apt install python3.10 pip
wget https://repo.anaconda.com/miniconda/Miniconda3-py310_22.11.1-1-Linux-x86_64.sh
chmod +x Miniconda3-py310_22.11.1-1-Linux-x86_64.sh
bash Miniconda3-py310_22.11.1-1-Linux-x86_64.sh
wget https://github.com/meanoldtreelv/stable-diffusion-webui/blob/c9d9a02207f6a53525595edf601d1516ed121f9b/install2.sh
chmod +x install2.sh
bash install2.sh
