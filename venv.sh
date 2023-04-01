# git
cp ~/turbo-broccoli/.gitignore .gitignore
cp ~/turbo-broccoli/.gitconfig ~/.gitconfig

chmod +x sync.sh venv.sh ols.sh

python3 -m venv .env
source .env/bin/activate
pip install --upgrade pip pylint autoflake isort 

# for my config in Neovim
pip3 install --upgrade pip setuptools pyright autopep8 pynvim debugpy neovim
sudo npm install -g neovim 
pip3 install -r requirements.txt

# for vimspector
cp ~/turbo-broccoli/.vimspector.json .vimspector.json
