#!/bin/bash
virtualenv env
. env/bin/activate
pip install flask
pip install nose
pip install coverage
pip install pylint
python -m py_compile app.py
# triggering a post-build job on success
