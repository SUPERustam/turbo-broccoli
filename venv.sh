git config --global http.postBuffer 5000000000
git config --global http.version HTTP/1.1
chmod +x sync.sh venv.sh everyday.sh
python -m venv .env
source .env/bin/activate
pip install --upgrade pip setuptools mypy pylint autoflake isort autopep8
pip install -r requirements.txt
