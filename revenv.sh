#!/bin/bash

cp ~/turbo-broccoli/.gitignore .gitignore
python3 -m venv .env
source .env/bin/activate
pip3 install --upgrade pip pylint autoflake isort 
pip3 install --upgrade pip setuptools pyright autopep8 pynvim debugpy neovim
pip3 install -r requirements.txt
cp ~/turbo-broccoli/.vimspector.json .vimspector.json
