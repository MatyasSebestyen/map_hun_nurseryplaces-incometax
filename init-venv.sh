#!/bin/bash

pip install virtualenv
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
