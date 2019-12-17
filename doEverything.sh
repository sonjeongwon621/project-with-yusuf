#!/bin/bash

scriptDir="$(realpath $(dirname "$0"))" # get the path to this script itself

sudo echo 'Authorizing sudo.'

python ./Figures_Tables.py

xelatex main.tex

chmod u+x make_slides.sh #This is to grant permission to making the slides

./make_slides.sh
