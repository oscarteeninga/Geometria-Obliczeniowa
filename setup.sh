#!/usr/bin/env bash
pip3 install virtualenv --user
python3 -m virtualenv geometria
. geomatria/bin/activate
pip3 install -r requirements.txt
python3 -m ipykernel install --user --name=geometria