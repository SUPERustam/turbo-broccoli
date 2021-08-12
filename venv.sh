python -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools mypy pylint autoflake isort autopep8
pip install -r requirements.txt
sudo pacman -S uncrustify cppcheck
