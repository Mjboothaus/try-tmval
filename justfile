pipx install pip-tools
python -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip-compile requirements-dev.in
pip install -r requirements-dev.txt
ipython kernel install --name ".venv" --user