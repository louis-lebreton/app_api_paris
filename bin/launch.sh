#!/bin/bash

echo "Launch app"
source .venv/bin/activate
streamlit run app.py --server.port 5150
echo "App launched"
