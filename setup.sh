#!/usr/bin/env sh
curl -k "https://raw.githubusercontent.com/chubbyhippo/exercism-mise-python-pytest-setup/refs/heads/main/mise.toml" -o "mise.toml"
curl -k "https://raw.githubusercontent.com/chubbyhippo/exercism-mise-python-pytest-setup/refs/heads/main/requirements.txt" -o "requirements.txt"
mise install
python -m venv .venv
source .venv/bin/activate
