#!/bin/bash
wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
bash Anaconda3-2022.10-Linux-x86_64.sh
source .bashrc
conda create -n conda-env
conda install pip
pip install -r requirements.txt
