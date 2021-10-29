git config --global http.postBuffer 5000000000
git config --global http.version HTTP/1.1
chmod +x sync.sh venv.sh everyday.sh
python -m venv .env
source .env/bin/activate
pip install --upgrade pip pylint autoflake isort 
# for my config in Neovim
pip install --upgrade pip setuptools pyright autopep8 pynvim 
sudo npm install -g neovim 
pip install -r requirements.txt
