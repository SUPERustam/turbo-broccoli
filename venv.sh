#!/bin/zsh

# git
cp ~/turbo-broccoli/.gitignore .gitignore

chmod +x sync.sh venv.sh ols.sh

/opt/homebrew/bin/python3 -m venv .env
source .env/bin/activate

# for my config in Neovim
uv pip install --upgrade pip setuptools ruff-lsp pynvim debugpy neovim
sudo npm install -g neovim 
uv pip install -r requirements.txt

# for Data Science
uv pip install ipykernel scikit-learn torch torchvision torchaudio numpy pandas 

# for vimspector
cp ~/turbo-broccoli/.vimspector.json .vimspector.json
