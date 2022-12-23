#!/bin/bash
~/miniconda3/bin/conda create --prefix a1111 python=3.10.6
~/miniconda3/bin/conda activate $PWD/a1111
git init .
git remote add origin https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
git pull origin master
pip install -r requirements.txt
pip install triton
~/miniconda3/bin/conda install xformers -c xformers/label/dev
wget https://raw.githubusercontent.com/meanoldtreelv/stable-diffusion-webui/master/conda-ui.sh
