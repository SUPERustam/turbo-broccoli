
#!/bin/zsh

# git
cp ~/turbo-broccoli/.gitignore .gitignore

chmod +x sync.sh venv.sh ols.sh

uv venv --python python3.12 .env
source .env/bin/activate

# for my config in Neovim, Data Science
uv pip install --upgrade \
  pip setuptools ruff-lsp pynvim debugpy neovim \
  ipykernel scikit-learn torch torchvision torchaudio numpy pandas seaborn

sudo npm install -g neovim 
uv pip install -Ur requirements.txt

# for vimspector
cp ~/turbo-broccoli/.vimspector.json .vimspector.json

