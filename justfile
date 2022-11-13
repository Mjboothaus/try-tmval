pipx install pip-tools
python -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pipx install pip-tools
pip-compile requirements-dev.in
ipython kernel install --name ".venvpip install -r requirements-dev.txt
" --user