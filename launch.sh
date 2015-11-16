#!/bin/bash
virtualenv env
. env/bin/activate
pip install flask
python -m py_compile app.py
# triggering a post-build job on success
