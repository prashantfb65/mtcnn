#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/mtcnn
source $HOME/.pythonvenv/mtcnn/bin/activate
export PATH="$HOME/.pythonvenv/mtcnn/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
