#!/bin/bash

python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
python3 -m pip install -r requirements.txt
