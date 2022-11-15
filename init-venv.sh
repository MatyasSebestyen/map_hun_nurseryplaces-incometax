#!/bin/bash

pip install virtualenv
python venv venv
source venv/bin/activate
pip install -r requirements.txt
