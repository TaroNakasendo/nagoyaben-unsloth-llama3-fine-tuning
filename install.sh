#!/bin/bash

# conda環境の作成
conda create --name nagoyaben_unsloth_env \
    python=3.10 \
    pytorch-cuda=12.1 \
    pytorch cudatoolkit xformers -c pytorch -c nvidia -c xformers \
    -y

# conda環境のアクティベート
source $(conda info --base)/etc/profile.d/conda.sh
conda activate nagoyaben_unsloth_env
pip install --upgrade pip
pip install jupyterlab
# 実行
jupyter lab

