git config --global http.postBuffer 1048576000
python -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools mypy pylint autoflake isort autopep8
pip install -r requirements.txt
