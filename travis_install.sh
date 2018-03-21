#!/bin/bash

# create virtualenv
# deactivate
# virtualenv -p /usr/bin/python3 --system-site-packages testenv
# source testenv/bin/activate

# Python dependencies
# sudo pip install --upgrade pip
# sudo pip install --upgrade html5lib 
# sudo pip install -U spacy
# sudo spacy download en
#python -m spacy download en
pip3 install --user --upgrade pip
pip3 install --user --upgrade html5lib
pip3 install --user spacy
python3 -m spacy download en

