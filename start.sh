#!/bin/bash

docker run \
       --gpus all -it --rm \
       -v "$(realpath Notebooks)":/tf/notebooks \
       -p 8888:8888 -p 6006:6006 \
       tensorflow/tensorflow:latest-gpu-jupyter
