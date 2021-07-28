#!/bin/bash
# Install the MERlin package on Harvard RC
# Run this script in the home directory of MERlin

conda create --name merlin_env python=3.6.13
conda activate merlin_env

conda install rtree=0.9.7
conda install pytables=3.6.1

pip install -e .
