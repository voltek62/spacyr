#!/bin/bash

# create virtualenv
deactivate
virtualenv --system-site-packages testenv
source testenv/bin/activate

# Python dependencies
sudo pip install --upgrade pip
sudo pip install spacy
python -m spacy.en.download all