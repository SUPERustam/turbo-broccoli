python -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools
pip install autoimport autopep8 isort flake8 mypy
pip install -r requirements.txt
